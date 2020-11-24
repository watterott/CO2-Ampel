/*
  I2C-Scanner

  Scans the I2C Bus for devices.
*/

#include <Wire.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("I2C Scanner");

  // init I2C/Wire library
  Wire.begin();
}

void loop()
{
  byte devices, address;

  Serial.println("Scanning...");

  devices = 0;
  for(address = 1; address < 127; address++ )
  {
    Wire.beginTransmission(address);
    byte error = Wire.endTransmission();
 
    if(error == 0)
    {
      devices++;
      Serial.print("Device found at 0x");
      Serial.println(address, HEX);
    }
    else if(error == 4)
    {
      Serial.print("Unknow error at 0x");
      Serial.println(address, HEX);
    }
  }

  if(devices == 0)
  {
    Serial.println("No devices found\n");
  }
  else
  {
    Serial.println("done\n");
  }

  delay(5000); // wait 5 seconds for next scan
}
