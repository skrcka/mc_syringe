#!/bin/bash

cargo espflash --chip esp32 --example esp32 --speed 460800 --features="xtensa-lx-rt/lx6,xtensa-lx/lx6,esp32-hal" /dev/ttyUSB0
