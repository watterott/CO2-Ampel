/*
  SSL/TLS Test

  Test progam for SSL (WINC1500).
*/

#include <time.h>
#include <SPI.h>
#include <WiFi101.h>
#include "WiFiUdp.h"
#include <ArduinoECCX08.h>
#include <ArduinoBearSSL.h>

// WiFi/WLAN settings
char ssid[] = "yourNetwork";  // your network SSID (name)
char pass[] = "yourPassword"; // your network password

IPAddress ip(192,168,1,177); // IP if DHCP fails
#define website_for_test "www.sensebox.de" // website used for connection test

WiFiClient client; // remote client
BearSSLClient sslClient(client); // remote SSL client

unsigned long getTime()
{
  WiFiUDP udp;

  uint8_t pkt[48];
  unsigned long time;

  memset(pkt, 0, 48);
  pkt[0] = 0xE3;   // LI, version, mode
  pkt[1] = 0x00;   // stratum, or type of clock
  pkt[2] = 0x06;   // polling interval
  pkt[3] = 0xEC;   // peer clock precision

  udp.begin(8888); // local port 8888
  udp.beginPacket("pool.ntp.org", 123); // NTP request to port 123
  udp.write(pkt, 48); // write NTP packet
  udp.endPacket();

  delay(1000); //wait 1s

 // read packet
  if(udp.parsePacket() == 0)
  {
    return 0;
  }
  udp.read(pkt, 48);

  // calculate seconds sice 1970
  time = ((pkt[40]<<8+16)|(pkt[41]<<0+16)) | ((pkt[42]<<8+0)|(pkt[43]<<0+0)); // seconds since 1900
  time -= 2208988800UL; //seconds: 1900-1970

  return time;
}

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("SSL/TLS Test");

  // init WiFi lib
  if(WiFi.status() == WL_NO_SHIELD)
  {
    WiFi.end();
    return; // don't continue
  }
  while(WiFi.begin(ssid, pass) != WL_CONNECTED) // connect to WiFi network
  {
    delay(3000); // wait 3 seconds
  }
  ip = WiFi.localIP();
  Serial.print("IP: ");
  Serial.println(ip);

  // get time
  time_t t = getTime();
  Serial.print("Time: ");
  Serial.println(ctime(&t));
  
  // init ArduinoBearSSL lib
  ArduinoBearSSL.onGetTime(getTime);

  // test remote connection
  Serial.println("--- Starting normal/unsecured connection ---");
  if(client.connect(website_for_test, 80))
  {
    Serial.println("Connection OK - "website_for_test);
    client.println("GET / HTTP/1.0");
    client.println("Host: "website_for_test);
    client.println("Connection: close");
    client.println();
    delay(2000); //wait 2s
    //show response
    while(client.available())
    {
      char c = client.read();
      Serial.write(c);
    }
  }
  else
  {
    Serial.println("Error");
  }
  client.stop();

  // test remote SSL connection
  Serial.println("\n\n--- Starting SSL connection ---");
  if(sslClient.connect(website_for_test, 443))
  {
    Serial.println("Connection OK - "website_for_test);
    sslClient.println("GET / HTTP/1.0");
    sslClient.println("Host: "website_for_test);
    sslClient.println("Connection: close");
    sslClient.println();
    delay(2000); //wait 2s
    //show response
    while(sslClient.available())
    {
      char c = sslClient.read();
      Serial.write(c);
    }
  }
  else
  {
    Serial.println("Error");
  }
  sslClient.stop();
}

void loop()
{
  // do nothing
}
