/*
  BMP280 Test

  Test progam for BMP280 sensor.
*/

#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BMP280.h>

Adafruit_BMP280 bmp280(&Wire1); //sensor on Wire1 (2nd I2C port)

void setup()
{
  // LED
  pinMode(PIN_LED, OUTPUT);
  digitalWrite(PIN_LED, LOW); //LED off

  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("BMP280");

  digitalWrite(PIN_LED, HIGH); //LED on

  // BMP280
  if(bmp280.begin(0x76) != 0)
  {
    Serial.println("Detected as 0x76");
  }
  else if(bmp280.begin(0x77) != 0)
  {
    Serial.println("Detected as 0x77");
  }
  else
  {
    Serial.println("Error - Not Found");
    return; // don't continue
  }
}

void loop()
{
  float t=0, p=0, a=0;

  digitalWrite(PIN_LED, HIGH); //LED on

  t = bmp280.readTemperature();
  p = bmp280.readPressure();
  a = bmp280.readAltitude(1013.25); //1013.25 = sea level pressure

  digitalWrite(PIN_LED, LOW); //LED off

  Serial.print("Temp ");
  Serial.print(t, DEC);
  Serial.println(" *C");
  Serial.print("Pres ");
  Serial.print(p/100.0, DEC);
  Serial.println(" hPa");
  Serial.print("Alti ");
  Serial.print(a, DEC);
  Serial.println(" m");
  Serial.println("");

  delay(2000);
}
