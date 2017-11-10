#!bin/bash
# comment
#bluetooth on
#stdout.txt < devices.txt
(bluetoothctl) &> em.txt 
<< EOF
scan on
# EOF
# bluetoothctl << EOF
# scan off
# EOF
# # run that c file, connect to the bluetooth device...
# bash almost.sh
	# refresh connection : try connecting again, or smt
