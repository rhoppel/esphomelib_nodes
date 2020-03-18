#!/bin/bash

sudo /home/rhoppel/.local/bin/esptool.py --port /dev/ttyUSB0 write_flash -fs 4MB -fm dio 0x0  mancave/.pioenvs/mancave/firmware.bin


