#!/bin/bash
avrdude -p atmega328p -c arduino  -b 115200 -P /dev/serial/by-id/usb-1a86_USB2.0-Serial-if00-port0 -v  -D -U flash:w:/home/roman/klipper/out/klipper.elf.hex:i
