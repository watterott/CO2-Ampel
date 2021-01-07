# CO2-Ampel
The CO2-Ampel is a traffic light to show the carbon dioxide concentration in a room.

![CO2-Ampel](https://github.com/watterott/CO2-Ampel/raw/master/hardware/CO2-Ampel-Diffusor.png)

## Firmware

This firmware version has a continuous color range from green (300ppm CO2) to red (1200ppm CO2) and no buzzer sound if > 1400ppm CO2.

## Hardware

* [Microchip ATSAMD21](https://www.microchip.com/wwwproducts/en/ATSAMD21G18) ARM Cortex-M0+ Microcontroller
* [Sensirion SCD30](https://www.sensirion.com/en/environmental-sensors/carbon-dioxide-sensors/carbon-dioxide-sensors-co2/) CO2 Sensor
* Intelligent WS2812 RGB-LEDs
* Acoustic Buzzer
* Plus Version:
  * [Microchip ATWINC1500B](http://www.microchip.com/wwwproducts/en/ATWINC1500) WiFi/WLAN Network Controller
  * [Microchip ATECC608](http://www.microchip.com/wwwproducts/en/ATECC608A) Cryptographic Co-Processor
* USB-C connector for power and data/programming
* USB CDC+MSC Bootloader (Arduino compatible)
* Open-Source and released under the [Creative Commons Attribution Share-Alike License](https://creativecommons.org/licenses/by-sa/4.0/).
* **[Documentation on learn.watterott.com](https://learn.watterott.com)**
