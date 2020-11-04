/*
  ECC608 Test

  Test progam for Microchip ATECC608, connected to Wire1 (I2C).
*/

#include <Wire.h>
#include <ArduinoECCX08.h>

// I2C address
#define I2C_ADR   (0x60) //0x60

// I2C commands/registers
#define CMD_RESET (0x00)
#define CMD_SLEEP (0x01)
#define CMD_IDLE  (0x02)
#define CMD_SEND  (0x03)

// ECC commands
#define ECC_READ  (0x02) // read command
#define ECC_WRITE (0x12) // write command
#define ECC_INFO  (0x30) // info command

// zone and address parameters
#define ECC_ZONE_CFG      (0x00)	 // configuration zone
#define ECC_ZONE_OTP      (0x01)	 // otp zone
#define ECC_ZONE_DAT      (0x02)	 // data zone
#define ECC_ZONE_MSK      (0x03)	 // zone mask
#define ECC_ZONE_CNT_FLAG (0x80)	 // 1=32 bytes, 0=4 bytes
#define ECC_ADDR_MSK_CFG  (0x001F) // address mask for configuration zone
#define ECC_ADDR_MSK_OTP  (0x000F) // address mask for otp zone
#define ECC_ADDR_MSK      (0x007F) // address mask

void read(byte *data, byte max_len)
{
  byte len;

  Wire1.requestFrom(I2C_ADR, 1);      // request length
  while(Wire1.available() == 0);        // wait for data bytes
  len = Wire1.read();
  *data++ = len;
  if(len)
  {
    Wire1.requestFrom(I2C_ADR, len);  // request x bytes
    while(Wire1.available() == 0);      // wait for data bytes
    delay(10); // wait 10ms
    for(byte i = 0; (i < len) && (i < max_len); i++)
    {
      *data++ = Wire1.read();           // read data byte
    }
  }
}

void write(byte reg, byte *data, byte len)
{
  Wire1.beginTransmission(I2C_ADR); // start transmission
  Wire1.write(reg);                   // write register byte
  for(; len != 0; len--)
  {
    Wire1.write(*data++);             // write data byte
  }
  Wire1.endTransmission();            // stop transmission
}

void write(byte reg, byte data)
{
  Wire1.beginTransmission(I2C_ADR); // start transmission
  Wire1.write(reg);                   // write register byte
  Wire1.write(data);                  // write data byte
  Wire1.endTransmission();            // stop transmission
}

void calc_crc(byte *data, byte len, byte *crc)
{
  uint8_t i, shift_reg, data_bit, crc_bit;
	uint16_t crc_reg = 0;
	uint16_t polynom = 0x8005;

	for(i = 0; i < len; i++)
	{
		for(shift_reg = 0x01; shift_reg > 0x00; shift_reg <<= 1)
		{
			data_bit = (data[i] & shift_reg) ? 1 : 0;
			crc_bit = crc_reg >> 15;
			crc_reg <<= 1;
			if(data_bit != crc_bit)
      {
				crc_reg ^= polynom;
      }
		}
	}
	crc[0] = (byte)(crc_reg & 0x00FF);
	crc[1] = (byte)(crc_reg >> 8);
}

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("ECC608");

  // init I2C/Wire library
  Wire1.begin();

  // test ArduinoECCX08 lib
  /*
  ECCX08Class ecc(Wire1, 0x60);
  if(ecc.begin())
  {
    if(ecc.locked())
    {
      Serial.print("Random: ");
      Serial.println(ecc.random(65535)); // random(max)
    }
    else
    {
      Serial.println("not locked");
    }
  }
  */

  // init ATECC
  write(CMD_RESET, 0x00); // reset
  delay(100); // wait 100ms

  // read config zone
  byte buf[64]; // buffer

  buf[0] = 5+2; // length: data + 2 crc bytes
  buf[1] = ECC_READ; // cmd
  buf[2] = ECC_ZONE_CFG|ECC_ZONE_CNT_FLAG; // param 1
  buf[3] = 0x00; // addr lsb
  buf[4] = 0x00; // addr msb
  //buf[5] = 0x00; // crc
  //buf[6] = 0x00; // crc
  calc_crc(buf, buf[0]-2, &buf[5]); // calc crc

  write(CMD_SEND, buf, buf[0]); // send cmd
  delay(10); // wait 10ms
  read(buf, sizeof(buf)); // read response

  Serial.print("Len:    ");
  Serial.print(buf[0], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("ID:     ");
  Serial.print(buf[1], HEX); Serial.print(" ");
  Serial.print(buf[2], HEX); Serial.print(" ");
  Serial.print(buf[3], HEX); Serial.print(" ");
  Serial.print(buf[4], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("Rev:    ");
  Serial.print(buf[5], HEX); Serial.print(" ");
  Serial.print(buf[6], HEX); Serial.print(" ");
  Serial.print(buf[7], HEX); Serial.print(" ");
  Serial.print(buf[8], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("SN:     ");
  Serial.print(buf[ 9], HEX); Serial.print(" ");
  Serial.print(buf[10], HEX); Serial.print(" ");
  Serial.print(buf[11], HEX); Serial.print(" ");
  Serial.print(buf[12], HEX); Serial.print(" ");
  Serial.print(buf[13], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("EE:     ");
  Serial.print(buf[14], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("I2C:    ");
  Serial.print(buf[15], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("EnLock: ");
  Serial.print(buf[16], HEX); Serial.print(" ");
  Serial.println("");

  Serial.print("TWI:    ");
  Serial.print(buf[17], HEX); Serial.print(" ");
  Serial.println("");
}

void loop()
{
  // do nothing
}
