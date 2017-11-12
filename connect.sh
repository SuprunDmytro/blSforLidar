#!/bin/bash
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

