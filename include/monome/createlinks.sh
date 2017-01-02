#!/bin/sh

set -x

# set OS to read/write
/root/scripts/remount-rw.sh

# create links to libraries with symlinks

ln -s /usbdrive/include/monome/lib/monome /usr/local/lib/
ln -s /usbdrive/include/monome/lib/libmonome.so /usr/local/lib/
ln -s /usbdrive/include/monome/lib/libmonome.so.1 /usr/local/lib/
ln -s /usbdrive/include/monome/lib/libmonome.so.1.4.0 /usr/local/lib/

ln -s /usbdrive/include/monome/monomeserial /usr/local/bin/
ln -s /usbdrive/include/monome/serialoscd /usr/local/bin/
ln -s /usbdrive/include/monome/serialosc-detector /usr/local/bin/
ln -s /usbdrive/include/monome/serialosc-device /usr/local/bin/

# set OS to read only
/root/scripts/remount-ro.sh