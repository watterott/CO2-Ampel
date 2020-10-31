# Board Support Package
Board Support Package for [Arduino IDE v1.8+](https://www.arduino.cc/en/Main/Software).


## Installation

Add the following URL to the Arduino Boards Manager (*File->Preferences*):
```
https://github.com/watterott/CO2-Ampel/raw/master/package_co2ampel_index.json
```
Then open the Arduino Boards Manager (*Tools->Boards->Boards Manager*) and install the 
**Arduino SAMD Boards** and **CO2-Ampel Board**.


## Bootloader

The bootloader can be activated via the Arduino IDE or by doing two reset in 0.5s (double pressing the reset button next to the status LED).

When the bootloader is active then a new program can be loaded via the Arduino IDE and the serial port or via the mass storage device.
For the mass storage device just copy a new binary file (.bin) to the drive.

On Linux/Mac the dd command can be used to write the firmware: ```dd if=APP.BIN of=/media/CO2AMPEL/APP.BIN conv=notrunc```

A binary file can be generated and exported in the Arduino IDE with *Sketch->Export compiled Binary* command.


## Known Issues

### Windows
Sometimes the driver for the USB Bootloader is not loaded correctly.
Check the driver state in the Device Manager, when the Bootloader is active (double press reset button).
If the driver is not loaded correctly then uninstall it via the Device Manager and dis-/reconnect the board and select the driver INF file, if Windows asks for it.
* [CO2-Ampel Driver](https://github.com/watterott/CO2-Ampel/raw/master/arduino/driver.zip) (not needed for Win10)

### Linux
The Modem Manager can cause problems, because it detects Serial Ports (e.g. of the USB Bootloader) as a modem.
So we recommend to uninstall/remove the Modem Manager:
```
sudo apt-get uninstall modemmanager
```
As alternative it is also possible to add a backlist rule for the USB device to the file ```77-mm-usb-device-blacklist.rules```.
