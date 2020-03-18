#!/bin/bash

pushd ~/esphomelib

DEVICE=$1
USB=/dev/ttyS4 # for WSL mapping to COM port 4

sudo ~/.local/bin/esptool.py --port $USB write_flash -fs 4MB -fm dio 0x0  ./$DEVICE/.pioenvs/$DEVICE/firmware.bin


