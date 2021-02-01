/*
  RFM9X Test

  Test progam for RFM9X (LoRa-Module).
*/

#include <SPI.h>

#define CS_PIN 20 //CS pin from RFM9X

void setup()
{
  // LED
  pinMode(PIN_LED, OUTPUT);
  digitalWrite(PIN_LED, LOW); //LED off

  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("RFM9X");

  digitalWrite(PIN_LED, HIGH); //LED on

  // RFM9X
  pinMode(CS_PIN, OUTPUT);
  digitalWrite(CS_PIN, HIGH);
  pinMode(21, INPUT_PULLDOWN); // DIO0, pull-down because interrupt is high-active
  pinMode(22, INPUT_PULLDOWN); // DIO1, pull-down because interrupt is high-active

  // init SPI
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV128);

  // read version
  digitalWrite(CS_PIN, LOW);
  SPI.transfer(0x42); // 0x42 = version
  byte i = SPI.transfer(0x00); // get value
  digitalWrite(CS_PIN, HIGH);

  // check version
  if(i != 0x12)
  {
    Serial.println("Error - Not Found");
    return; // don't continue
  }
  Serial.println("OK - Detected");
}

void loop()
{
  // do nothing
}
