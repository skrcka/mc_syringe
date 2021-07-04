#!/bin/bash

source setenv
cargo xbuild --features="xtensa-lx-rt/lx6,xtensa-lx/lx6,esp32-hal"
