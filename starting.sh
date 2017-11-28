#!/bin/bash
# expect is to scan during 20 sec, then to write scan output in a file "devices.txt"
expect doubledash.exp
# (re)connects in a loop after certain time period.
#TODO: run next command in parallel to the ./lidar
bash almost.sh devices.txt
