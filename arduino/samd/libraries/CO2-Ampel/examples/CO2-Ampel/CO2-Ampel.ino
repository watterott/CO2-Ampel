/*
  CO2-Ampel (v4)

  Testmodus:
  1. Den Switch-Taster beim Einschalten gedrueckt halten.
  2. Buzzer-Test
  3. LED-Test: rot, gruen, blau
  4. Sensor-Test: LED 1 = Licht, LED 2 = CO2, LED 3 = Temperatur, LED 4 = Luftfeuchtigkeit

  Kalibrierung:
  1. Die Ampel bei Frischluft mind. 1 Minute betreiben (im Freien oder am offenen Fenster, aber windgeschützt).
  2. Den Testmodus starten.
  3. Nach dem LED-Test (blaue LEDs) den Switch-Taster waehrend des Sensor-Tests kurz drücken (Buzzer ertoent).
  4. Die Kalibrierung wird nach dem Sensor-Test ausgeführt und dauert mindestens 2 Minuten.
     Die LEDs zeigen dabei den aktuellen CO2-Wert an: gruen bis 499ppm, gelb bis 599ppm, rot ab 600ppm
  5. Nach erfolgreicher Kalibrierung leuchten die LEDs kurz blau und der Buzzer ertoent.
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
#define HELLIGKEIT         180 //1-255 (255=100%, 179=70%)
#define HELLIGKEIT_DUNKEL  20  //1-255 (255=100%, 25=10%)

//--- Lichtsensor ---
#define LICHT_DUNKEL       20   //<20 -> dunkel
#define LICHT_INTERVALL    3600 //1-60000s (Sensorpruefung)

//--- Allgemein ---
#define AMPEL_DURCHSCHNITT 1 //1 = CO2 Durchschnitt fuer Ampel verwenden
#define AUTO_KALIBRIERUNG  0 //1 = automatische Kalibrierung an (erfordert 7 Tage Dauerbetrieb mit 1h Frischluft pro Tag)
#define SERIELLE_AUSGABE   0 //1 = serielle Ausgabe aktivieren (9600 Baud)
#define DISPLAY_AUSGABE    0 //1 = Ausgabe auf Display aktivieren

#define FARBE_GRUEN          0,255,0
#define FARBE_GELB         255,127,0
#define FARBE_ROT          255,  0,0

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

unsigned int brightness=HELLIGKEIT;
unsigned int co2=STARTWERT, co2_average=STARTWERT;
unsigned int light=1024;
float temp=0, humi=0;


unsigned int light_sensor(void) //Auslesen des Lichtsensors
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


void show_data(void) //Daten anzeigen
{
  #if SERIELLE_AUSGABE > 0
    Serial.print("c: ");     //CO2
    Serial.println(co2);     //Wert in ppm
    Serial.print("t: ");     //Temperatur
    Serial.println(temp, 1); //Wert in °C
    Serial.print("h: ");     //Humidity/Luftfeuchte
    Serial.println(humi, 1); //Wert in %
    Serial.print("l: ");     //Licht
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

  return;
}


unsigned int self_test(void) //Testprogramm
{
  unsigned int calibration=0, okay=0, co2_last=0;
  
  Serial.begin(9600); //seriellen Port starten

  sensor.setMeasurementInterval(2); //2s (kleinster Intervall)

  //Buzzer-Test
  analogWrite(PIN_BUZZER, 255/2); //Buzzer an
  delay(1000); //1s warten
  analogWrite(PIN_BUZZER, 0); //Buzzer aus

  //LED-Test
  ws2812.setBrightness(10); //0...255
  ws2812.fill(ws2812.Color(255,0,0), 0, 4); //LEDs rot
  ws2812.show();
  delay(1000); //1s warten
  ws2812.fill(ws2812.Color(0,255,0), 0, 4); //LEDs gruen
  ws2812.show();
  delay(1000); //1s warten
  ws2812.fill(ws2812.Color(0,0,255), 0, 4); //LEDs blau
  ws2812.show();
  delay(1000); //1s warten
  ws2812.fill(ws2812.Color(0,0,0), 0, 4); //LEDs aus

  //Sensor-Test
  for(okay=0; okay < 15;)
  {
    if(digitalRead(PIN_SWITCH) == 0) //Taster gedrueckt?
    {
      calibration = 1; //Kalibrierung ausfuehren
      analogWrite(PIN_BUZZER, 255/2); //Buzzer an
      delay(25); //25ms warten
      analogWrite(PIN_BUZZER, 0); //Buzzer aus
    }

    digitalWrite(PIN_LED, HIGH); //Status-LED an
    delay(100); //100ms warten
    digitalWrite(PIN_LED, LOW); //Status-LED aus
    delay(100); //100ms warten

    digitalWrite(PIN_LSENSOR_PWR, HIGH); //Lichtsensor an
    delay(50); //50ms warten
    light = analogRead(PIN_LSENSOR); //0...1024
    digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus
    if((light >= 50) && (light <= 1000)) //50-1000
    {
      okay |= (1<<0);
      ws2812.setPixelColor(0, ws2812.Color(0,255,0));
    }
    else
    {
      okay &= ~(1<<0);
      ws2812.setPixelColor(0, ws2812.Color(0,0,0));
    }

    if(sensor.dataAvailable())
    {
      co2  = sensor.getCO2();
      temp = sensor.getTemperature();
      humi = sensor.getHumidity();

      Serial.print("c: ");     //CO2
      Serial.println(co2);     //Wert in ppm
      Serial.print("t: ");     //Temperatur
      Serial.println(temp, 1); //Wert in °C
      Serial.print("h: ");     //Humidity/Luftfeuchte
      Serial.println(humi, 1); //Wert in %
      Serial.print("l: ");     //Licht
      Serial.println(light);
      Serial.println();

      if((co2 >= 200) && (co2 <= 1500)) //200-1500ppm
      {
        okay |= (1<<1);
        ws2812.setPixelColor(1, ws2812.Color(0,255,0));
      }
      else
      {
        okay &= ~(1<<1);
        ws2812.setPixelColor(1, ws2812.Color(0,0,0));
      }

      if((temp >= 5) && (temp <= 35)) //5-35°C
      {
        okay |= (1<<2);
        ws2812.setPixelColor(2, ws2812.Color(0,255,0));
      }
      else
      {
        okay &= ~(1<<2);
        ws2812.setPixelColor(2, ws2812.Color(0,0,0));
      }

      if((humi >= 20) && (humi <= 80)) //20-80%
      {
        okay |= (1<<3);
        ws2812.setPixelColor(3, ws2812.Color(0,255,0));
      }
      else
      {
        okay &= ~(1<<3);
        ws2812.setPixelColor(3, ws2812.Color(0,0,0));
      }
    }
    ws2812.show();
  }
  delay(2000);

  //Kalibrierung
  if(calibration)
  {
    co2_last = co2;
    for(okay=0; okay < 60;) //mindestens 60 Messungen (ca. 2 Minuten)
    {
      if(digitalRead(PIN_SWITCH) == 0) //Taster gedrueckt?
      {
        calibration = 0;
        break; //Abbruch
      }

      digitalWrite(PIN_LED, HIGH); //Status-LED an
      delay(100); //100ms warten
      digitalWrite(PIN_LED, LOW); //Status-LED an
      delay(100); //100ms warten

      if(sensor.dataAvailable()) //alle 2s
      {
        co2  = sensor.getCO2();
        temp = sensor.getTemperature();
        humi = sensor.getHumidity();

        if((co2 > 200) && (co2 < 1000) && 
           (co2 >= (co2_last-30)) &&
           (co2 <= (co2_last+30))) //+/-30ppm Toleranz zum vorherigen Wert
        {
          okay++;
        }
        else
        {
          okay = 0;
        }
        co2_last = co2;

        if(co2 < 500)
        {
          ws2812.fill(ws2812.Color(0,255,0), 0, 4);   //gruen
        }
        else if(co2 < 700)
        {
          ws2812.fill(ws2812.Color(255,255,0), 0, 4); //gelb
        }
        else //>=600
        {
          ws2812.fill(ws2812.Color(255,0,0), 0, 4);   //rot
        }
        ws2812.show();

        #if SERIELLE_AUSGABE > 0
          Serial.print("ok: ");
          Serial.println(okay);
        #endif

        show_data();
      }
    }
    if(calibration && (okay >= 60))
    {
      sensor.setForcedRecalibrationFactor(400); //400ppm = Frischluft
      ws2812.fill(ws2812.Color(0,0,255), 0, 4); //blau
      ws2812.show();
      analogWrite(PIN_BUZZER, 255/2); //Buzzer an
      delay(500);
      analogWrite(PIN_BUZZER, 0); //Buzzer aus
    }
  }

  ws2812.setBrightness(brightness); //0...255
  co2 = STARTWERT;
  co2_average = STARTWERT;
  light = 1024;

  return calibration;
}


void setup()
{
  int run_test=0;

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

  if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
  {
    run_test = 1;
  }

  //WS2812
  ws2812.begin();
  ws2812.setBrightness(brightness); //0...255
  ws2812.fill(ws2812.Color(20,20,20), 0, 4); //weiss
  ws2812.show();

  //serielle Ausgabe (USB)
  #if SERIELLE_AUSGABE > 0
    Serial.begin(9600); //seriellen Port starten
    //while(!Serial); //warten auf USB-Verbindung
    Serial.println("CO2 Ampel");
  #endif

  //Wire/I2C
  Wire.begin();
  Wire.setClock(50000); //50kHz, empfohlen fue SCD30

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
  //sensor.setAltitudeCompensation(800); //Meter ueber dem Meeresspiegel
  //sensor.setAmbientPressure(1000); //700-1200, Luftdruck in hPa

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

  if(run_test && (digitalRead(PIN_SWITCH) == LOW)) //Taster beim Einschalten und aktuell noch gedrueckt
  {
    self_test(); //starte Testmodus
  }

  sensor.setMeasurementInterval(INTERVALL); //setze Messinterval 
  delay(INTERVALL*1000); //Intervallsekunden warten

  return;
}


void loop()
{
  static unsigned int blinken=0, dunkel=0, sw=HIGH;
  static long long t_ampel=0, t_light=0;
  unsigned int ampel=0;

  if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
  {
    sw = sw<<1; //1x nach links (MSB) schieben
    delay(5);   //5ms warten
  }
  else
  {
    sw = 1; //0x0001
  }

  if(sw & 0x8000) //hoechstes Bit gesetzt = Taster gedrueckt
  {
    sw = 0;
    brightness = brightness/2; //Helligkeit halbieren
    if(brightness < HELLIGKEIT_DUNKEL)
    {
      brightness = HELLIGKEIT;
    }
    ws2812.setBrightness(brightness);
  }
  else if((millis()-t_ampel) > 1000) //Ampelfunktion nur jede Sekunde ausfuehren
  {
    t_ampel = millis(); //Zeit speichern

    co2_average = (co2_average + co2) / 2; //Berechnung jede Sekunde

    digitalWrite(PIN_LED, HIGH); //Status-LED an
    delay(1); //1ms warten
    digitalWrite(PIN_LED, LOW); //Status-LED aus
  }
  else
  {
    return;
  }

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
      ws2812.fill(ws2812.Color(10,0,0), 0, 4);  //rot schwache Helligkeit
    }
    else
    {
      ws2812.fill(ws2812.Color(FARBE_ROT), 0, 4); //rot
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
    
    show_data();
  }

  if((millis()-t_light) > (LICHT_INTERVALL*1000))
  {
    t_light = millis(); //Zeit speichern

    light = light_sensor();
    if(light < LICHT_DUNKEL)
    {
      if(dunkel == 0)
      {
        dunkel = 1;
        sensor.setMeasurementInterval(INTERVALL_DUNKEL); 
        ws2812.setBrightness(HELLIGKEIT_DUNKEL); //0...255
      }
    }
    else
    {
      if(dunkel == 1)
      {
        dunkel = 0;
        sensor.setMeasurementInterval(INTERVALL); 
        ws2812.setBrightness(brightness); //0...255
      }
    }
  }

  return;
}
