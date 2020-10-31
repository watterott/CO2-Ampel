/*
  CO2-Ampel

  Zum Testmodus starten den Switch-Taster beim Einschalten gedrueckt halten.
  1. LED-Test: rot, gruen, blau
  2. Sensortest: LED 1 = Licht, LED 2 = CO2, LED 3 = Temperatur, LED 4 = Luftfeuchtigkeit
*/

//--- Messintervall ---
#define INTERVALL            3 //2-1800s (normal)
#define INTERVALL_DUNKEL    30 //2-1800s (bei Dunkelheit)

//--- CO2-Werte ---
//Covid Praevention: https://www.umwelt-campus.de/forschung/projekte/iot-werkstatt/ideen-zur-corona-krise
#define START_GELB          800 //>= 800ppm
#define START_ROT          1000 //>=1000ppm
#define START_ROT_BLINKEN  1200 //>=1200ppm
#define START_BUZZER       1400 //>=1400ppm

//Ermuedung
/*
#define START_GELB         1000 //>=1000ppm
#define START_ROT          1200 //>=1200ppm
#define START_ROT_BLINKEN  1400 //>=1400ppm
#define START_BUZZER       1600 //>=1600ppm
*/

//--- Ampelhelligkeit (LEDs) ---
#define HELLIGKEIT         180 //1-255 
#define HELLIGKEIT_DUNKEL  10  //1-100%

//--- Lichtsensor ---
#define LICHT_DUNKEL       20   //<20 -> dunkel
#define LICHT_INTERVALL    3600 //1-60000s (Sensorpruefung)

//--- Allgemein ---
#define AMPEL_DURCHSCHNITT 1 //1 = CO2 Durchschnitt fuer Ampel verwenden
#define AUTO_KALIBRIERUNG  0 //1 = automatische Kalibrierung an (erfordert 7 Tage Dauerbetrieb mit 1h Frischluft pro Tag)
#define SERIELLE_AUSGABE   0 //1 = serielle Ausgabe aktivieren
#define DISPLAY_AUSGABE    0 //1 = Ausgabe auf Display aktivieren

#define FARBE_GRUEN        0,HELLIGKEIT,0
#define FARBE_GELB         HELLIGKEIT,HELLIGKEIT-HELLIGKEIT/2,0
#define FARBE_ROT          HELLIGKEIT,0,0

#define STARTWERT          500 //500ppm, CO2-Startwert


#include <Wire.h>
#include <SparkFun_SCD30_Arduino_Library.h>
#include <Adafruit_NeoPixel.h>
#if DISPLAY_AUSGABE > 0
  #include <Adafruit_GFX.h>
  #include <Adafruit_SSD1306.h>
#endif


SCD30 sensor;
Adafruit_NeoPixel ws2812 = Adafruit_NeoPixel(4, PIN_WS2812, NEO_GRB + NEO_KHZ800);
#if DISPLAY_AUSGABE > 0
  Adafruit_SSD1306 display(128, 64); //128x64 Pixel
#endif

unsigned int co2=STARTWERT, co2_average=STARTWERT;
unsigned int light=1024;
float temp=0, humi=0;


void setup()
{
  int testmode=0;

  //setze Pins
  pinMode(PIN_LED, OUTPUT);
  digitalWrite(PIN_LED, LOW); //LED aus
  pinMode(PIN_BUZZER, OUTPUT);
  digitalWrite(PIN_BUZZER, LOW);
  pinMode(PIN_WS2812, OUTPUT);
  digitalWrite(PIN_WS2812, LOW);
  pinMode(PIN_LSENSOR_PWR, OUTPUT);
  digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus
  pinMode(PIN_LSENSOR, INPUT);
  pinMode(PIN_SWITCH, INPUT_PULLUP);

  if(digitalRead(PIN_SWITCH) == 0)
  {
    testmode = 1;
  }

  //WS2812
  ws2812.begin();
  ws2812.setBrightness(255); //0...255
  ws2812.fill(ws2812.Color(5,5,5), 0, 4);
  ws2812.show();

  //serielle Ausgabe (USB)
  #if SERIELLE_AUSGABE > 0
    Serial.begin(9600);
    //while(!Serial); //warten auf USB-Verbindung
    Serial.println("CO2 Ampel");
  #endif

  //Wire/I2C
  Wire.begin();
  Wire.setClock(50000); //50kHz

  delay(250); //250ms warten

  #if DISPLAY_AUSGABE > 0
    delay(500);
    display.begin(SSD1306_SWITCHCAPVCC, 0x3D);
  #endif

  while(sensor.begin(Wire, AUTO_KALIBRIERUNG) == false)
  {
    digitalWrite(PIN_LED, HIGH);
    delay(500);
    digitalWrite(PIN_LED, LOW);
    delay(500);
    #if SERIELLE_AUSGABE > 0
      Serial.println("Fehler: CO2 Sensor nicht gefunden.");
    #endif
  }

  #if DISPLAY_AUSGABE > 0
    display.clearDisplay();
    display.setTextColor(WHITE, BLACK);
    display.setTextSize(3);
    display.setCursor(40, 0);
    display.print("CO2");
    display.setCursor(23, 23);
    display.print("Ampel");
    display.setTextSize(1);
    display.setCursor(5, 48);
    display.print("Watterott electronic");
    display.setCursor(12, 56);
    display.print("www.watterott.com");
    display.display();
  #endif

  if(testmode)
  {
    sensor.setMeasurementInterval(2); //2s (kleinster Intervall)

    ws2812.setBrightness(10); //0...255
    ws2812.fill(ws2812.Color(255,0,0), 0, 4); //rot
    ws2812.show();
    delay(1000);
    ws2812.fill(ws2812.Color(0,255,0), 0, 4); //gruen
    ws2812.show();
    delay(1000);
    ws2812.fill(ws2812.Color(0,0,255), 0, 4); //blau
    ws2812.show();
    delay(1000);
    ws2812.fill(ws2812.Color(0,0,0), 0, 4); //aus

    testmode = 0;
    while(testmode < 15)
    {
      digitalWrite(PIN_LED, HIGH);
      delay(100);
      digitalWrite(PIN_LED, LOW);
      delay(100);

      digitalWrite(PIN_LSENSOR_PWR, HIGH); //Lichtsensor an
      delay(50);
      light = analogRead(PIN_LSENSOR); //0...1024
      digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus
      if((light > 50) && (light < 1000))
      {
        testmode |= (1<<0);
        ws2812.setPixelColor(0, ws2812.Color(0,255,0));
      }
      else
      {
        testmode &= ~(1<<0);
        ws2812.setPixelColor(0, ws2812.Color(0,0,0));
      }
    
      if(sensor.dataAvailable())
      {
        co2  = sensor.getCO2();
        temp = sensor.getTemperature();
        humi = sensor.getHumidity();

        if((co2 > 300) && (co2 < 1500)) //300-1500ppm
        {
          testmode |= (1<<1);
          ws2812.setPixelColor(1, ws2812.Color(0,255,0));
        }
        else
        {
          testmode &= ~(1<<1);
          ws2812.setPixelColor(1, ws2812.Color(0,0,0));
        }

        if((temp > 15) && (temp < 35)) //15-35°C
        {
          testmode |= (1<<2);
          ws2812.setPixelColor(2, ws2812.Color(0,255,0));
        }
        else
        {
          testmode &= ~(1<<2);
          ws2812.setPixelColor(2, ws2812.Color(0,0,0));
        }

        if((humi > 20) && (humi < 80)) //20-80%
        {
          testmode |= (1<<3);
          ws2812.setPixelColor(3, ws2812.Color(0,255,0));
        }
        else
        {
          testmode &= ~(1<<3);
          ws2812.setPixelColor(3, ws2812.Color(0,0,0));
        }
      }

      ws2812.show();
    }
    delay(3000);
    ws2812.setBrightness(255); //0...255
  }

  sensor.setMeasurementInterval(INTERVALL); //setze Interval 
  delay(INTERVALL*1000); //Intervallsekunden warten
}


void loop()
{
  static int blinken=0, dunkel=0;
  static long long t_light=0;
  unsigned int ampel=0;

  co2_average = (co2_average + co2) / 2; //Berechnung jede Sekunde

  #if AMPEL_DURCHSCHNITT > 0
    ampel = co2_average;
  #else
    ampel = co2;
  #endif

  //Ampel
  if(ampel < START_GELB) //gruen
  {
    blinken = 0;
    ws2812.fill(ws2812.Color(FARBE_GRUEN), 0, 4);
  }
  else if(ampel < START_ROT) //gelb
  {
    blinken = 0;
    ws2812.fill(ws2812.Color(FARBE_GELB), 0, 4);
  }
  else if(ampel < START_ROT_BLINKEN) //rot
  {
    blinken = 0;
    ws2812.fill(ws2812.Color(FARBE_ROT), 0, 4);
  }
  else //rot blinken
  {
    if(blinken == 0)
    {
      ws2812.fill(ws2812.Color(10,0,0), 0, 4);
    }
    else
    {
      ws2812.fill(ws2812.Color(255,0,0), 0, 4); //rot maximale Helligkeit
    }
    blinken = 1-blinken; //invertieren
  }
  ws2812.show(); //zeige Farbe

  //Buzzer
  if(ampel < START_BUZZER)
  {
    analogWrite(PIN_BUZZER, 0); //Buzzer aus
  }
  else
  {
    if(blinken == 0)
    {
      analogWrite(PIN_BUZZER, 255/2); //Buzzer an
    }
    else
    {
      analogWrite(PIN_BUZZER, 0); //Buzzer aus
    }
  }

  //neue Sensordaten auslesen
  if(sensor.dataAvailable())
  {
    co2  = sensor.getCO2();
    temp = sensor.getTemperature();
    humi = sensor.getHumidity();

    #if SERIELLE_AUSGABE > 0
      Serial.print("co2(ppm): ");
      Serial.println(co2);
      Serial.print("temp(C): ");
      Serial.println(temp, 1);
      Serial.print("humidity(%): ");
      Serial.println(humi, 1);
      Serial.print("light: ");
      Serial.println(light);
      Serial.println();
    #endif

    #if DISPLAY_AUSGABE > 0
      display.clearDisplay();
      display.setTextSize(5);
      display.setCursor(5,5);
      display.println(co2);
      display.setTextSize(1);
      display.setCursor(5,56);
      display.println("CO2 Level in ppm");
      display.display();
    #endif
  }

  if((ampel < START_GELB) && 
    ((millis()-t_light) > (LICHT_INTERVALL*1000)))
  {
    t_light = millis();

    light = light_sensor();
    if(light < LICHT_DUNKEL)
    {
      if(dunkel == 0)
      {
        dunkel = 1;
        sensor.setMeasurementInterval(INTERVALL_DUNKEL); 
        ws2812.setBrightness(255/(100/HELLIGKEIT_DUNKEL));
      }
    }
    else
    {
      if(dunkel == 1)
      {
        dunkel = 0;
        sensor.setMeasurementInterval(INTERVALL); 
        ws2812.setBrightness(255); //0...255
      }
    }
  }

  delay(1000); //1s warten

  return;
}


unsigned int light_sensor(void)
{
  unsigned int i;
  uint32_t color = ws2812.getPixelColor(0); //aktuelle Farbe speichern

  //ws2812.setPixelColor(2, ws2812.Color(0,0,0)); //LED 3 aus
  ws2812.fill(ws2812.Color(0,0,0), 0, 4); //alle LEDs aus
  ws2812.show();

  digitalWrite(PIN_LSENSOR_PWR, HIGH); //Lichtsensor an
  delay(40); //40ms warten
  i = analogRead(PIN_LSENSOR); //0...1024
  delay(10); //10ms warten
  i += analogRead(PIN_LSENSOR); //0...1024
  i /= 2;
  digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus

  //ws2812.setPixelColor(2, color); //LED 3 an
  ws2812.fill(color, 0, 4); //alle LEDs an
  ws2812.show();

  return i;
}
