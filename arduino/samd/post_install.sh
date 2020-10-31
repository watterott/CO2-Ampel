#!/usr/bin/env bash

# Linux Modem Manager
if [ ! -f "/etc/udev/rules.d/77-mm-usb-device-blacklist.rules" ] && [ ! -f "/lib/udev/rules.d/77-mm-usb-device-blacklist.rules" ]; then
  echo "Update Modem Manager rules..."
  cat > /etc/udev/rules.d/77-mm-usb-device-blacklist.rules <<EOF
ATTRS{idVendor}=="6666", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="60B0", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6110", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6111", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6112", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6113", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EF66", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EF67", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EACE", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EACF", ENV{ID_MM_DEVICE_IGNORE}="1"
EOF
else
  if ! grep -q 'ATTRS{idVendor}=="6666", ENV{ID_MM_DEVICE_IGNORE}="1"' '/etc/udev/rules.d/77-mm-usb-device-blacklist.rules'; then
    echo "Update Modem Manager rules..."
    cat >> /etc/udev/rules.d/77-mm-usb-device-blacklist.rules <<EOF
ATTRS{idVendor}=="6666", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="60B0", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6110", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6111", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6112", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="6113", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EF66", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EF67", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EACE", ENV{ID_MM_DEVICE_IGNORE}="1"
ATTRS{idVendor}=="04D8", ATTRS{idProduct}=="EACF", ENV{ID_MM_DEVICE_IGNORE}="1"
EOF
  fi
fi

# reload udev rules
echo "Reload rules..."
udevadm control --reload-rules
