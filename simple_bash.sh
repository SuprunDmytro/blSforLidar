#!bin/sh
# comment
bluetooth on
stdout.txt < devices.txt
bluetoothctl << EOF
power on
scan on
EOF
sleep 100
bluetoothctl << EOF
scan off
EOF
# run that c file, connect to the bluetooth device...
bash almost.sh
	# refresh connection : try connecting again, or smt
