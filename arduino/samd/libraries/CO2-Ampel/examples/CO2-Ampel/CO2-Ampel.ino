/*
  CO2-Ampel
    https://learn.watterott.com/breakouts/co2-ampel/

  Serielle Ausgabe
    9600 Baud 8N1

  Serielle Befehle
    R=0      - Remote/Fernsteuerung aus
    R=1      - Remote/Fernsteuerung an
    S=1      - Save/Speichern
    L=RRGGBB - LED-Farbe (000000-FFFFFF)
    H=X      - LED-Helligkeit (0-FF)
    B=1      - Buzzer an 500ms
    T=X      - Temperaturoffset in °C (0-20)
    A=X      - Altitude/Hoehe ueber dem Meeresspiegel (0-3000)
    P=X      - Pressure/Luftdruck in hPa (0 oder 700-1400)
    C=1      - Calibration/Kalibrierung auf 400ppm (mind. 2min Betrieb an Frischluft vor Befehl)
    1=X      - Range/Bereich 1 Start (400-40000) - gruen
    2=X      - Range/Bereich 2 Start (400-40000) - gelb
    3=X      - Range/Bereich 3 Start (400-40000) - rot
    4=X      - Range/Bereich 4 Start (400-40000) - rot blinken
    5=X      - Range/Bereich 5 Start (400-40000) - rot + Buzzer
*/

#define VERSION "12"

//--- CO2-Werte ---
//Covid Praevention: https://www.umwelt-campus.de/forschung/projekte/iot-werkstatt/ideen-zur-corona-krise
#define START_GRUEN         600 //>= 600ppm
#define START_GELB          800 //>= 800ppm
#define START_ROT          1000 //>=1000ppm
#define START_ROT_BLINKEN  1200 //>=1200ppm
#define START_BUZZER       1400 //>=1400ppm

//Ermuedung
/*
#define START_GRUEN         600 //>= 600ppm
#define START_GELB         1000 //>=1000ppm
#define START_ROT          1200 //>=1200ppm
#define START_ROT_BLINKEN  1400 //>=1400ppm
#define START_BUZZER       1600 //>=1600ppm
*/

//--- Messintervall ---
#define INTERVALL          2 //2-1800s (normal)

//--- Ampelhelligkeit (LEDs) ---
#define HELLIGKEIT         180 //1-255 (255=100%, 179=70%)
#define HELLIGKEIT_DUNKEL  20  //1-255 (255=100%, 25=10%)
#define NUM_LEDS           4   //Anzahl der LEDs

//--- Lichtsensor ---
#define LICHT_DUNKEL       20   //<20 -> dunkel
#define LICHT_INTERVALL    3600 //1-60000s (Sensorpruefung)

//--- WiFi/WLAN ---
#define WIFI_SSID          "" //WiFi SSID
#define WIFI_CODE          "" //WiFi Passwort

//--- Allgemein ---
#define TEMP_OFFSET        4 //Temperaturoffset in °C (0-20)
#define TEMP_OFFSET_WIFI   8 //Temperaturoffset in °C (0-20)
#define AMPEL_DURCHSCHNITT 1 //1 = CO2 Durchschnitt fuer Ampel verwenden
#define AUTO_KALIBRIERUNG  0 //1 = automatische Kalibrierung an (erfordert 7 Tage Dauerbetrieb mit 1h Frischluft pro Tag)
#define DISPLAY_AUSGABE    0 //1 = Ausgabe auf Display aktivieren
#define BAUDRATE           9600 //9600 Baud

#define STARTWERT          500 //500ppm, CO2-Startwert

#define FARBE_BLAU         0x007CB0 //0x0000FF, Himmelblau: 0x007CB0
#define FARBE_GRUEN        0x00FF00 //0x00FF00
#define FARBE_GELB         0xFF7F00 //0xFF7F00
#define FARBE_ROT          0xFF0000 //0xFF0000
#define FARBE_VIOLETT      0xFF00FF //0xFF00FF
#define FARBE_WEISS        0xFFFFFF //0xFFFFFF
#define FARBE_AUS          0x000000 //0x000000


#include <Wire.h>
#include <SPI.h>
#include <FlashStorage.h>
#include <SparkFun_SCD30_Arduino_Library.h>
#include <Adafruit_NeoPixel.h>
#include <WiFi101.h>
#if DISPLAY_AUSGABE > 0
  #include <Adafruit_GFX.h>
  #include <Adafruit_SSD1306.h>
#endif


extern USBDeviceClass USBDevice; //USBCore.cpp


typedef struct
{
  boolean valid;
  unsigned int brightness;
  unsigned int range[5];
  char wifi_ssid[40];
  char wifi_code[40];
} SETTINGS;

SETTINGS settings;
FlashStorage(flash_settings, SETTINGS);
SCD30 scd30;
Adafruit_NeoPixel ws2812 = Adafruit_NeoPixel(NUM_LEDS, PIN_WS2812, NEO_GRB + NEO_KHZ800);
#if DISPLAY_AUSGABE > 0
  Adafruit_SSD1306 display(128, 64); //128x64 Pixel
#endif
WiFiServer server(80); //Webserver Port 80 (Plus Version)

unsigned int plus_version=0, remote_on=0, serialport=0;
unsigned int co2=STARTWERT, co2_average=STARTWERT;
unsigned int light=1024;
float temp=0, humi=0;


void leds(uint32_t color)
{
  ws2812.fill(color, 0, NUM_LEDS);
  ws2812.show();
}


void status_led(unsigned int on)
{
  if(on == 0)
  {
    digitalWrite(PIN_LED, LOW); //Status-LED aus
  }
  else if(on == 1)
  {
    digitalWrite(PIN_LED, HIGH); //Status-LED an
  }
  else if(on < 2000)
  {
    on = on/2;
    digitalWrite(PIN_LED, HIGH); //Status-LED an
    delay(on); //ms warten
    digitalWrite(PIN_LED, LOW); //Status-LED aus
    delay(on); //ms warten
  }

  return;
}


void buzzer(unsigned int on)
{
  if(on == 0)
  {
    analogWrite(PIN_BUZZER, 0); //Buzzer aus
  }
  else if(on == 1)
  {
    analogWrite(PIN_BUZZER, 255/2); //Buzzer an
  }
  else if(on < 2000)
  {
    analogWrite(PIN_BUZZER, 255/2); //Buzzer an
    delay(on); //ms warten
    analogWrite(PIN_BUZZER, 0); //Buzzer aus
  }

  return;
}


unsigned int light_sensor(void) //Auslesen des Lichtsensors
{
  unsigned int i;
  uint32_t color = ws2812.getPixelColor(0); //aktuelle Farbe speichern

  //ws2812.setPixelColor(2, FARBE_AUS); //LED 3 aus
  ws2812.fill(FARBE_AUS, 0, 4); //alle 4 LEDs aus
  ws2812.show();

  digitalWrite(PIN_LSENSOR_PWR, HIGH); //Lichtsensor an
  delay(40); //40ms warten
  i = analogRead(PIN_LSENSOR); //0...1024
  delay(10); //10ms warten
  i += analogRead(PIN_LSENSOR); //0...1024
  i /= 2;
  digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus

  //ws2812.setPixelColor(2, color); //LED 3 an
  leds(color);

  return i;
}


void show_data(void) //Daten anzeigen
{
  if(serialport)
  {
    Serial.print("c: ");     //CO2
    Serial.println(co2);     //Wert in ppm
    Serial.print("t: ");     //Temperatur
    Serial.println(temp, 1); //Wert in °C
    Serial.print("h: ");     //Humidity/Luftfeuchte
    Serial.println(humi, 1); //Wert in %
    Serial.print("l: ");     //Licht
    Serial.println(light);
    Serial.println();
  }

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


void serial_service(void)
{
  static int calibration_done=0;
  int i, cmd, val;
  char tmp[32];

  if(!serialport)
  {
    return;
  }

  if(Serial.available() == 0)
  {
    return;
  }

  cmd = Serial.read(); //Befehl
  if((cmd != 'R') && (remote_on == 0))
  {
    return;
  }

  val = Serial.read(); //schreiben/lesen
  if(val == '=') //=
  {
    switch(toupper(cmd))
    {
      case 'R': //Fernsteuerung
        cmd = Serial.read();
        if(cmd == '1') //ein
        {
          remote_on = 1;
          buzzer(0); //Buzzer aus
          ws2812.setBrightness(30); //0...255
          leds(FARBE_VIOLETT); //LEDs violett
          Serial.println("OK");
        }
        else if(cmd == '0') //aus
        {
          remote_on = 0;
          calibration_done = 0;
          ws2812.setBrightness(settings.brightness);
          Serial.println("OK");
        }
        else if(cmd == 'R' && remote_on) //Reset
        {
          Serial.println("OK");
          leds(0); //LEDs aus
          Serial.flush();
          Serial.end();
          delay(20); //20ms warten
          NVIC_SystemReset();
          while(1);
        }
        break;

      case 'S': //Save/Speichern
        cmd = Serial.read();
        if(cmd == '1')
        {
          settings.valid = true;
          flash_settings.write(settings); //Einstellungen speichern
          Serial.println("OK");
        }
        break;

      case 'H': //LED Helligkeit
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%X", &val);
          if(val < 0)
          {
            val = 0;
          }
          else if(val > 255)
          {
            val = 255;
          }
          settings.brightness = val;
          ws2812.setBrightness(val);
          ws2812.show();
          Serial.println("OK");
        }
        break;

      case 'L': //LED Farbe
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%X", &val);
          leds(val);
          Serial.println("OK");
        }
        break;

      case 'B': //Buzzer
        cmd = Serial.read();
        if(cmd == '1')
        {
          buzzer(500); //500ms Buzzer an
          Serial.println("OK");
        }
        break;

      case 'T': //Temperaturoffset
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%d", &val);
          if((val >= 0) && (val <= 20))
          {
            scd30.setTemperatureOffset(val); //Temperaturoffset
            Serial.println("OK");
          }
        }
        break;

      case 'A': //Altitude/Hoehe ueber dem Meeresspiegel
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%d", &val);
          if((val >= 0) && (val <= 3000))
          {
            scd30.setAltitudeCompensation(val); //Meter ueber dem Meeresspiegel
            Serial.println("OK");
          }
        }
        break;

      case 'P': //Pressure/Luftdruck in hPa
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%d", &val);
          if((val == 0) || ((val >= 700) && (val <= 1400)))
          {
            scd30.setAmbientPressure(val); //0 oder 700-1400, Luftdruck in hPa
            Serial.println("OK");
          }
        }
        break;
        
      case 'C': //Calibration/Kalibrierung
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if((i > 0) && (calibration_done == 0))
        {
          tmp[i] = 0;
          sscanf(tmp, "%d", &val);
          if((val >= 400) || (val <= 2000))
          {
            calibration_done = 1;
            scd30.setForcedRecalibrationFactor(val);
            Serial.println("OK");
          }
          else if(val > 0)
          {
            calibration_done = 1;
            scd30.setForcedRecalibrationFactor(400); //400ppm = Frischluft
            Serial.println("OK");
          }
        }
        break;

      case '1': //Range/Bereich 1
      case '2': //Range/Bereich 2
      case '3': //Range/Bereich 3
      case '4': //Range/Bereich 4
      case '5': //Range/Bereich 5
        i = Serial.readBytesUntil('\n', tmp, sizeof(tmp));
        if(i > 0)
        {
          tmp[i] = 0;
          sscanf(tmp, "%d", &val);
          if((val >= 400) && (val <= 40000))
          {
            settings.range[cmd-'1'] = val;
            Serial.println("OK");
          }
        }
        break;
    }
  }
  else if(val == '?') //?
  {
    switch(toupper(cmd))
    {
      case 'V': //Version
        Serial.println(VERSION);
        break;
      case 'H': //LED Helligkeit
        Serial.println(settings.brightness, HEX);
        break;
      case 'T': //Temperaturoffset
        val = scd30.getTemperatureOffset();
        Serial.println(val, DEC);
        break;
      case 'A': //Altitude/Hoehe ueber dem Meeresspiegel
        val = scd30.getAltitudeCompensation();
        Serial.println(val, DEC);
        break;
      case '1': //Range/Bereich 1
      case '2': //Range/Bereich 2
      case '3': //Range/Bereich 3
      case '4': //Range/Bereich 4
      case '5': //Range/Bereich 5
        Serial.println(settings.range[cmd-'1'], DEC);
        break;
    }
  }

  return;
}


void urldecode(char *src) //URL Parameter dekodieren
{
  char a, b, *dst = src;

  while(*src) 
  {
    if((*src == '%') && ((a = src[1]) && (b = src[2])) && (isxdigit((uint8_t)a) && isxdigit((uint8_t)b))) 
    {
      if (a >= 'a')
        a -= 'a'-'A';

      if (a >= 'A')
        a -= ('A' - 10);
      else
        a -= '0';

      if (b >= 'a')
        b -= 'a'-'A';

      if (b >= 'A')
        b -= ('A' - 10);
      else
        b -= '0';

      *dst++ = 16 * a + b;
      src += 3;
    } 
    else if (*src == '+') 
    {
      *dst++ = ' ';
      src++;
    } 
    else 
    {
      *dst++ = *src++;
    }
  }
  *dst++ = '\0';

  return;
}


void webserver_service(void)
{
  if(!plus_version)
  {
    return;
  }
  
  if(WiFi.status() == WL_IDLE_STATUS)
  {
    return;
  }

  if((WiFi.status() == WL_CONNECT_FAILED) ||
     (WiFi.status() == WL_CONNECTION_LOST) || 
     (WiFi.status() == WL_DISCONNECTED))
  {
    wifi_start();
    return;
  }

  WiFiClient client = server.available();
  if(client) //Client verbunden
  {
    boolean currentLineIsBlank = true;
    while(client.connected())
    {
      if(client.available())
      {
        char c = client.read();
        if(c == '\n' && currentLineIsBlank)
        {
          //HTTP Post Daten verarbeiten
          if(client.available())
          {
            unsigned int req_data=0;
            char req[2][40];
            req[0][0] = 0; //SSID
            req[1][0] = 0; //Code
            for(unsigned int r=0, i=0, last_c=0; client.available();)
            {
              c = client.read();
              if(c == '&') //Aufbau: 1=xxx&2=yyy
              {
                r = 0;
              }
              else if((c == '=') && isdigit(last_c)) //1=xxx
              {
                r = last_c-'0';
                i = 0;
              }
              else if((r > 0) && (r < 3)) //1 bis 2
              {
                req[r-1][i++] = c;
                req[r-1][i] = 0;
                req_data = 1;
              }
              last_c = c;
            }
            if(req_data)
            {
              urldecode(req[0]);
              //Serial.println(req[0]);
              strcpy(settings.wifi_ssid, req[0]);
              urldecode(req[1]);
              //Serial.println(req[1]);
              strcpy(settings.wifi_code, req[1]);
              flash_settings.write(settings); //Einstellungen speichern
            }
          }
          //HTTP Header
          client.println("HTTP/1.1 200 OK");
          client.println("Content-Type: text/html");
          client.println("Connection: close");
          client.println();
          //HTML Daten
          client.println("<!DOCTYPE html>");
          client.println("<html><head><title>CO2-Ampel</title></head>");
          client.println("<body>");
          client.println("<br><span style='font-size:3em'>");
          client.print("CO2 (ppm): ");
          client.println(co2);
          client.print("<br>Temperatur (C): ");
          client.println(temp, 1);
          client.print("<br>Luftfeuchte (%): ");
          client.println(humi, 1);
          client.println("<br></span><br><hr><br>");
          client.print("<br><b>WiFi Login</b>");
          client.println("<form method=post>");
          client.print("SSID <input name=1 size=20 maxlength=32 placeholder=SSID value='");
          client.print(settings.wifi_ssid); //SSID
          client.println("'><br>");
          client.print("Code <input name=2 size=20 maxlength=32 placeholder=Password value='");
          //client.print(settings.wifi_code); //Passwort
          client.println("'><br>");
          client.println("<input type=submit value=Speichern> (Neustart erforderlich)");
          client.println("</form>");
          client.println("</body></html>");
          break;
        }
        if(c == '\n')
        {
          currentLineIsBlank = true;
        }
        else if(c != '\r')
        {
          currentLineIsBlank = false;
        }
      }
    }
    delay(2); //2ms warten zum Senden
    client.stop();
  }

  return;
}


int check_i2c(Sercom *sercom, byte addr)
{
  int res = 1;
  unsigned long t_start;

  for(uint8_t t=3; t!=0; t--) //try 3 times
  {
    t_start = millis();
    sercom->I2CM.ADDR.bit.ADDR = (addr<<1) | 0x00; //start transfer
    while(!sercom->I2CM.INTFLAG.bit.MB)
    {
      if((millis()-t_start) > 30) //timeout after 30ms
      {
        break;
      }
    }
    if(sercom->I2CM.STATUS.bit.RXNACK) //ack received
    {
      res = 0; //ok
      break;
    }
    else
    {
      sercom->I2CM.CTRLA.bit.SWRST = 1; //reset
      delay(10); //wait 10ms
    }
  }

  return res;
}


void self_test(void) //Testprogramm
{
  unsigned int atecc, atwinc;

  //Buzzer-Test
  buzzer(1000); //1s Buzzer an

  //LED-Test
  leds(0xFF0000); //LEDs rot
  delay(1000); //1s warten
  leds(0x00FF00); //LEDs gruen
  delay(1000); //1s warten
  leds(0x0000FF); //LEDs blau
  delay(1000); //1s warten
  leds(FARBE_AUS); //LEDs aus

  //ATECC608+ATWINC1500 Test
  atecc  = check_i2c(SERCOM2, 0x60); //0 = ok (Wire1 = SERCOM2)
  atwinc = WiFi.status(); //ATWINC1500
  if((atecc == 0) || (atwinc != WL_NO_SHIELD))
  {
    leds(FARBE_WEISS); //LEDs weiss
    delay(1000); //1s warten
    if(atecc != 0) //ATECC608 Fehler
    {
      if(serialport)
      {
        Serial.println("Error: ATECC608");
      }
      while(1)
      {
        leds(FARBE_ROT); //LEDs rot
        delay(500); //500ms warten
        leds(FARBE_AUS); //LEDs aus
        delay(500); //500ms warten
      }
    }
    if(atwinc == WL_NO_SHIELD) //ATWINC1500 Fehler
    {
      if(serialport)
      {
        Serial.println("Error: ATWINC1500");
      }
      while(1)
      {
        leds(FARBE_ROT); //LEDs rot
        delay(500); //500ms warten
        leds(FARBE_GELB); //LEDs gelb
        delay(500); //500ms warten
      }
    }
  }

  //Sensor-Test
  ws2812.fill(FARBE_AUS, 0, 4); //LEDs aus
  for(unsigned int okay=0; okay < 15;)
  {
    if(digitalRead(PIN_SWITCH) == 0) //Taster gedrueckt?
    {
      break; //Abbruch
    }
    status_led(200); //Status-LED

    digitalWrite(PIN_LSENSOR_PWR, HIGH); //Lichtsensor an
    delay(50); //50ms warten
    light = analogRead(PIN_LSENSOR); //0...1024
    digitalWrite(PIN_LSENSOR_PWR, LOW); //Lichtsensor aus
    if((light >= 50) && (light <= 1000)) //50-1000
    {
      okay |= (1<<0);
      ws2812.setPixelColor(0, FARBE_GRUEN);
    }
    else
    {
      okay &= ~(1<<0);
      ws2812.setPixelColor(0, FARBE_AUS);
    }

    if(scd30.dataAvailable())
    {
      co2  = scd30.getCO2();
      temp = scd30.getTemperature();
      humi = scd30.getHumidity();

      if((co2 >= 100) && (co2 <= 1500)) //100-1500ppm
      {
        okay |= (1<<1);
        ws2812.setPixelColor(1, FARBE_GRUEN);
      }
      else
      {
        okay &= ~(1<<1);
        ws2812.setPixelColor(1, FARBE_AUS);
      }

      if((temp >= 5) && (temp <= 35)) //5-35°C
      {
        okay |= (1<<2);
        ws2812.setPixelColor(2, FARBE_GRUEN);
      }
      else
      {
        okay &= ~(1<<2);
        ws2812.setPixelColor(2, FARBE_AUS);
      }

      if((humi >= 20) && (humi <= 80)) //20-80%
      {
        okay |= (1<<3);
        ws2812.setPixelColor(3, FARBE_GRUEN);
      }
      else
      {
        okay &= ~(1<<3);
        ws2812.setPixelColor(3, FARBE_AUS);
      }

      show_data();
    }
    ws2812.show();
  }
  
  delay(2000); //2s warten

  return;
}


void air_test(void) //Frischluft-Test
{
  ws2812.fill(FARBE_WEISS, 0, 4); //LEDs weiss
  ws2812.show();

  while(1)
  {
    if(digitalRead(PIN_SWITCH) == 0) //Taster gedrueckt?
    {
      break; //Abbruch
    }
    
    status_led(200); //Status-LED

    if(scd30.dataAvailable()) //alle 2s
    {
      co2  = scd30.getCO2();
      temp = scd30.getTemperature();
      humi = scd30.getHumidity();

      if(co2 < 300)
      {
        ws2812.fill(FARBE_ROT, 0, NUM_LEDS); //rot
      }
      else if(co2 < 350)
      {
        ws2812.fill(FARBE_GELB, 0, NUM_LEDS); //gelb
      }
      else if(co2 <= 450)
      {
        ws2812.fill(FARBE_BLAU, 0, NUM_LEDS); //blau
      }
      else if(co2 <= 500)
      {
        ws2812.fill(FARBE_GELB, 0, NUM_LEDS); //gelb
      }
      else //>500
      {
        ws2812.fill(FARBE_ROT, 0, NUM_LEDS); //rot
      }
      ws2812.show();

      show_data();
    }
  }

  return;
}


void altitude_toffset(void) //Altitude und Temperaturoffset
{
  unsigned int timeout, sw, value;

  //Altitude
  value = scd30.getAltitudeCompensation() / 250; //Meter ueber dem Meeresspiegel
  ws2812.fill(FARBE_WEISS, 0, 4); //LEDs weiss
  if(value > 0)
  {
    ws2812.fill(FARBE_ROT, 0, value); //LEDs rot
  }
  ws2812.show();
  for(sw=0, timeout=0; timeout<1000; timeout++) //10s Timeout
  {
    delay(10); //10ms warten

    if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
    {
      status_led(1); //Status-LED an
      sw++;
      if(sw > 200)
      {
        leds(FARBE_AUS); //LEDs aus
      }
      timeout = 0;
    }
    else //Taster losgelassen
    {
      status_led(0); //Status-LED aus
      if(sw > 200) //2s Tastendruck
      {
        break;
      }
      else if(sw > 10) //100ms Tastendruck
      {
        value++;
        if(value > 4)
        {
          value = 0;
        }
        ws2812.fill(FARBE_WEISS, 0, 4); //LEDs weiss
        if(value > 0)
        {
          ws2812.fill(FARBE_ROT, 0, value); //LEDs rot
        }
        ws2812.show();
      }
      sw = 0;
    }
  }
  leds(FARBE_AUS); //LEDs aus
  value = value * 250;
  scd30.setAltitudeCompensation(value); //Meter ueber dem Meeresspiegel
  if(serialport)
  {
    Serial.print("Altitude: ");
    Serial.println(value, DEC);
  }

  //Taster noch gedrueckt?
  while(digitalRead(PIN_SWITCH) == LOW);

  //Temperaturoffset
  value = scd30.getTemperatureOffset() / 2; //Temperaturoffset
  ws2812.fill(FARBE_BLAU, 0, 4); //LEDs blau
  if(value > 0)
  {
    ws2812.fill(FARBE_GELB, 0, value); //LEDs gelb
  }
  ws2812.show();
  for(sw=0, timeout=0; timeout<1000; timeout++) //10s Timeout
  {
    delay(10); //10ms warten

    if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
    {
      status_led(1); //Status-LED an
      sw++;
      if(sw > 200)
      {
        leds(FARBE_AUS); //LEDs aus
      }
      timeout = 0;
    }
    else //Taster losgelassen
    {
      status_led(0); //Status-LED aus
      if(sw > 200) //2s Tastendruck
      {
        break;
      }
      else if(sw > 10) //100ms Tastendruck
      {
        value++;
        if(value > 4)
        {
          value = 0;
        }
        ws2812.fill(FARBE_BLAU, 0, 4); //LEDs blau
        if(value > 0)
        {
          ws2812.fill(FARBE_GELB, 0, value); //LEDs gelb
        }
        ws2812.show();
      }
      sw = 0;
    }
  }
  leds(FARBE_AUS); //LEDs aus
  value = value * 2;
  scd30.setTemperatureOffset(value); //Temperaturoffset
  flash_settings.write(settings); //Einstellungen speichern
  if(serialport)
  {
    Serial.print("Temperature: ");
    Serial.println(value, DEC);
  }

  return;
}


void calibration(void) //Kalibrierung
{
  unsigned int abort=0, okay, co2_last;

  //Der Messintervall während der Kalibrierung und im Betrieb sollte gleich sein.
  //Unterschiedliche Intervalle können zu Abweichungen und schwankenden Messwerten führen.
  //scd30.setMeasurementInterval(INTERVALL); //setze Messintervall

  ws2812.fill(FARBE_WEISS, 0, 4); //LEDs weiss
  ws2812.show();

  //Kalibrierung
  co2_last = co2;
  for(okay=0; okay < 60;) //mindestens 60 Messungen (ca. 2 Minuten)
  {
    if(digitalRead(PIN_SWITCH) == 0) //Taster gedrueckt?
    {
      abort = 1;
      break; //Abbruch
    }
    
    status_led(200); //Status-LED

    if(scd30.dataAvailable()) //alle 2s
    {
      co2  = scd30.getCO2();
      temp = scd30.getTemperature();
      humi = scd30.getHumidity();

      if(co2 < 300) //Sensor falsch kalibriert
      {
        okay++;
      }
      else if((co2 >= 300) && (co2 <= 2000) && 
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

      if(co2 <= 500)
      {
        ws2812.fill(FARBE_BLAU, 2, 2); //blau
      }
      else if(co2 <= 750)
      {
        ws2812.fill(FARBE_GRUEN, 2, 2); //gruen
      }
      else if(co2 <= 1500)
      {
        ws2812.fill(FARBE_GELB, 2, 2); //gelb
      }
      else //>1500
      {
        ws2812.fill(FARBE_ROT, 2, 2); //rot
      }
      ws2812.show();

      if(serialport)
      {
        Serial.print("ok: ");
        Serial.println(okay);
      }

      show_data();
    }
  }
  if((abort == 0) && (okay >= 60))
  {
    scd30.setForcedRecalibrationFactor(400); //400ppm = Frischluft
    leds(FARBE_BLAU);//LEDs blau
    buzzer(500); //500ms Buzzer an
    if(serialport)
    {
      Serial.println("Calibration OK");
    }
    delay(3000); //3s warten
  }

  return;
}


void menu(void)
{
  unsigned int timeout, sw, value;

  ws2812.setBrightness(30); //0...255
  leds(FARBE_VIOLETT); //LEDs violett
  delay(500); //500ms warten

  leds(FARBE_AUS); //LEDs aus
  ws2812.fill(ws2812.Color(20,20,20), 0, 4); //LEDs weiss
  ws2812.setPixelColor(0, FARBE_VIOLETT);
  ws2812.show();

  for(value=0, sw=0, timeout=0; timeout<1000; timeout++) //10s Timeout
  {
    delay(10); //10ms warten

    if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
    {
      status_led(1); //Status-LED an
      sw++;
      if(sw > 200)
      {
        leds(FARBE_AUS); //LEDs aus
      }
      timeout=0;
    }
    else //Taster losgelassen
    {
      status_led(0); //Status-LED aus
      if(sw > 200) //2s Tastendruck
      {
        break;
      }
      else if(sw > 10) //100ms Tastendruck
      {
        value++;
        if(value > 3)
        {
          value = 0;
        }
        ws2812.fill(ws2812.Color(20,20,20), 0, 4); //LEDs weiss
        ws2812.setPixelColor(value, FARBE_VIOLETT);
        ws2812.show();
      }
      sw = 0;
    }
  }

  leds(FARBE_AUS); //LEDs aus

  switch(value)
  {
    case 0: self_test();        break;
    case 1: air_test();         break;
    case 2: altitude_toffset(); break;
    case 3: calibration();      break;
  }

  ws2812.setBrightness(settings.brightness); //0...255
  leds(ws2812.Color(20,20,20));//LEDs weiss
  co2 = STARTWERT;
  co2_average = STARTWERT;
  light = 1024;

  return;
}


unsigned int wifi_start_ap(void)
{
  byte mac[6];
  char ssid[32];

  WiFi.macAddress(mac); //MAC-Adresse abfragen
  sprintf(ssid, "CO2AMPEL-%X-%X", mac[1], mac[0]);

  if((WiFi.status() == WL_CONNECTED) ||
     (WiFi.status() == WL_AP_CONNECTED))
  {
    WiFi.end(); //WiFi.disconnect();
  }

  WiFi.hostname(ssid); //Hostname setzen
  if(WiFi.beginAP(ssid) != WL_AP_LISTENING)
  {
    WiFi.end();
    return 1;
  }

  delay(5000); //5s warten

  server.begin(); //starte Webserver

  return 0;
}


unsigned int wifi_start(void)
{
  byte mac[6];
  char name[32];

  if(settings.wifi_ssid[0] == 0) //keine Logindaten
  {
    return 1;
  }

  WiFi.macAddress(mac); //MAC-Adresse abfragen
  sprintf(name, "CO2AMPEL-%X-%X", mac[1], mac[0]);

  if((WiFi.status() == WL_CONNECTED) ||
     (WiFi.status() == WL_AP_CONNECTED))
  {
    WiFi.end(); //WiFi.disconnect();
  }

  WiFi.hostname(name); //Hostname setzen
  //WiFi.config(ip, dns, gateway, subnet);  //IP setzen
  WiFi.begin(settings.wifi_ssid, settings.wifi_code); //verbinde WiFi Netzwerk

  //auf Verbindung warten
  for(unsigned int t=0; WiFi.status() == WL_IDLE_STATUS; t++)
  {
    if(t >= 5) //5s
    {
      break;
    }
    status_led(1000); //Status-LED
  }

  server.begin(); //starte Webserver

  return 0;
}


void setup()
{
  int run_menu=0;

  //setze Pins
  pinMode(6, INPUT_PULLUP); //PA08 SDA1
  pinMode(7, INPUT_PULLUP); //PA09 SCL1
  pinMode(8, INPUT_PULLUP); //PA12 SDA2
  pinMode(9, INPUT_PULLUP); //PA13 SCL2
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
    run_menu = 1;
  }

  //WS2812
  ws2812.begin();
  ws2812.setBrightness(HELLIGKEIT); //0...255
  ws2812.fill(FARBE_AUS, 0, NUM_LEDS); //LEDs aus
  ws2812.fill(ws2812.Color(20,20,20), 0, 4); //4 LEDs weiss
  ws2812.show();

  //Wire/I2C
  Wire.begin();
  Wire.setClock(50000); //50kHz, empfohlen fuer SCD30
  Wire1.begin();
  Wire1.setClock(100000); //100kHz ATECC

  //serielle Schnittstelle (USB)
  Serial.begin(BAUDRATE); //seriellen Port starten
  Serial.setTimeout(500); //500ms Timeout beim Lesen
  //while(!Serial); //warten auf USB-Verbindung

  delay(250); //250ms warten

  //ATECC608+ATWINC1500
  if(check_i2c(SERCOM2, 0x60) == 0) //ATECC608 gefunden (Wire1 = SERCOM2)
  {
    if(WiFi.status() != WL_NO_SHIELD) //ATWINC1500 gefunden
    {
      plus_version = 1;
    }
    else
    {
      plus_version = 0;
      WiFi.end();
    }
  }

  #if DISPLAY_AUSGABE > 0
    delay(500); //500ms warten
    display.begin(SSD1306_SWITCHCAPVCC, 0x3D);
  #endif

  //SCD30
  while(scd30.begin(Wire, AUTO_KALIBRIERUNG) == false)
  {
    status_led(1000); //Status-LED
  }

  //Einstellungen
  settings = flash_settings.read(); //Einstellungen lesen
  if((settings.valid == false) || (settings.brightness > 255) || (settings.range[0] < 100))
  {
    settings.brightness   = HELLIGKEIT;
    settings.range[0]     = START_GRUEN;
    settings.range[1]     = START_GELB;
    settings.range[2]     = START_ROT;
    settings.range[3]     = START_ROT_BLINKEN;
    settings.range[4]     = START_BUZZER;
    settings.wifi_ssid[0] = 0;
    strcpy(settings.wifi_ssid, WIFI_SSID);
    settings.wifi_code[0] = 0;
    strcpy(settings.wifi_code, WIFI_CODE);
    settings.valid        = true;
    flash_settings.write(settings);
    if(scd30.getTemperatureOffset() == 0)
    {
      if(plus_version)
      {
        scd30.setTemperatureOffset(TEMP_OFFSET_WIFI); //Temperaturoffset
      }
      else
      {
        scd30.setTemperatureOffset(TEMP_OFFSET); //Temperaturoffset
      }
    }
  }
  scd30.setMeasurementInterval(INTERVALL); //setze Messintervall
  //scd30.setAmbientPressure(1000); //0 oder 700-1400, Luftdruck in hPa
  ws2812.setBrightness(settings.brightness); //0...255

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

  //USB-Verbindung
  if(USBDevice.connected()) //(Serial) nutzt Flow-Control zur Erkennung
  {
    serialport = 1;
    Serial.println("\nCO2 Ampel v" VERSION);
    if(plus_version)
    {
      Serial.println("Plus Version");
    }
  }

  //Service-Menue
  if(run_menu)
  {
    menu(); //Menue aufrufen
  }

  //Plus-Version
  if(plus_version)
  {
    if(wifi_start() != 0) //verbinde WiFi Netzwerk
    {
      if(wifi_start_ap() != 0) //starte AP
      {
        plus_version = 0;
      }
    }
    delay(2000); //2s warten
    if(serialport)
    {
      byte mac[6];
      WiFi.macAddress(mac);
      Serial.print("MAC: ");
      Serial.print(mac[5], HEX); Serial.print(":"); Serial.print(mac[4], HEX); Serial.print(":"); Serial.print(mac[3], HEX); Serial.print(":");
      Serial.print(mac[2], HEX); Serial.print(":"); Serial.print(mac[1], HEX); Serial.print(":"); Serial.print(mac[0], HEX); Serial.println("");
      IPAddress ip;
      ip = WiFi.localIP();
      Serial.print("IP: "); Serial.println(ip);
      ip = WiFi.subnetMask();
      Serial.print("NM: "); Serial.println(ip);
      ip = WiFi.gatewayIP();
      Serial.print("GW: "); Serial.println(ip);
      Serial.println("");
    }
  }

  //Messung starten
  scd30.setMeasurementInterval(INTERVALL); //setze Messintervall
  delay(INTERVALL*1000UL); //Intervallsekunden warten

  return;
}


void ampel(unsigned int co2)
{
  static unsigned int blinken=0;

  //LEDs
  if(co2 < settings.range[0]) //blau
  {
    blinken = 0;
    ws2812.fill(FARBE_BLAU, 0, NUM_LEDS);
  }
  else if(co2 < settings.range[1]) //gruen
  {
    blinken = 0;
    ws2812.fill(FARBE_GRUEN, 0, NUM_LEDS);
  }
  else if(co2 < settings.range[2]) //gelb
  {
    blinken = 0;
    ws2812.fill(FARBE_GELB, 0, NUM_LEDS);
  }
  else if(co2 < settings.range[3]) //rot
  {
    blinken = 0;
    ws2812.fill(FARBE_ROT, 0, NUM_LEDS);
  }
  else //rot blinken
  {
    if(blinken == 0)
    {
      ws2812.fill(ws2812.Color(10,0,0), 0, NUM_LEDS);  //rot schwache Helligkeit
    }
    else
    {
      ws2812.fill(FARBE_ROT, 0, NUM_LEDS); //rot
    }
    blinken = 1-blinken; //invertieren
  }
  ws2812.show(); //zeige Farbe

  //Buzzer
  if(co2 < settings.range[4])
  {
    buzzer(0); //Buzzer aus
  }
  else
  {
    if(blinken == 0)
    {
      buzzer(1); //Buzzer an
    }
    else
    {
      buzzer(0); //Buzzer aus
    }
  }

  return;
}


void loop()
{
  static unsigned int dunkel=0, sw=0;
  static unsigned long t_ampel=0, t_light=0, t_switch=0;
  unsigned int overwrite=0;

  //serielle Befehle verarbeiten
  serial_service();

  //WiFi-Daten verarbeiten
  webserver_service();

  //Taster pruefen
  if(digitalRead(PIN_SWITCH) == LOW) //Taster gedrueckt
  {
    if(sw == 0)
    {
      sw = 1;
      t_switch = millis(); //Zeit speichern
    }
  }
  else if(sw != 0) //Taster losgelassen
  {
    sw = 0;
    if((millis()-t_switch) > 3000) //3s Tastendruck
    {
      if(plus_version)
      {
        ws2812.fill(FARBE_VIOLETT, 0, 4); //LEDs violett
        ws2812.show();
        wifi_start_ap();
      }
    }
    else if((millis()-t_switch) > 100) //100ms Tastendruck
    {
      settings.brightness = settings.brightness/2; //Helligkeit halbieren
      if(settings.brightness < HELLIGKEIT_DUNKEL)
      {
        settings.brightness = HELLIGKEIT;
      }
      ws2812.setBrightness(settings.brightness);
      overwrite = 1;
    }
  }

  if((millis()-t_ampel) > 1000) //Ampelfunktion nur jede Sekunde ausfuehren
  {
    t_ampel = millis(); //Zeit speichern

    //USB-Verbindung
    if(USBDevice.connected()) //(Serial) nutzt Flow-Control zur Erkennung
    {
      serialport = 1;
    }

    //Sensordaten auslesen
    if(scd30.dataAvailable())
    {
      co2  = scd30.getCO2();
      temp = scd30.getTemperature();
      humi = scd30.getHumidity();
      show_data();
    }

    co2_average = (co2_average + co2) / 2; //Berechnung jede Sekunde

    status_led(2); //Status-LED
  }
  else if(overwrite == 0)
  {
    return;
  }

  //Ampel
  if(remote_on == 0)
  {
    #if AMPEL_DURCHSCHNITT > 0
      ampel(co2_average);
    #else
      ampel(co2);
    #endif
  }

  //Lichtsensor
  if(remote_on == 0)
  {
    if((millis()-t_light) > (LICHT_INTERVALL*1000UL))
    {
      t_light = millis(); //Zeit speichern

      light = light_sensor();
      if(light < LICHT_DUNKEL)
      {
        if(dunkel == 0)
        {
          dunkel = 1;
          ws2812.setBrightness(HELLIGKEIT_DUNKEL); //0...255
        }
      }
      else
      {
        if(dunkel == 1)
        {
          dunkel = 0;
          ws2812.setBrightness(settings.brightness); //0...255
        }
      }
    }
  }

  return;
}
