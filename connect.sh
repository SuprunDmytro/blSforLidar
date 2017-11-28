#!/bin/bash
# $1 is the UUID of the bluetooth device
bluetoothctl << EOF
scan off
trust $1
connect $1
EOF
while true
do
	sleep 120
	bluetoothctl << EOF
	connect $1
EOF
done

