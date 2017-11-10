#!bin/bash
#stdout.txt < devices.txt
#sleep 10 && echo "asga"
(bluetoothctl) &> devices.txt <<EOF
scan on
EOF
sleep 20
(bluetoothctl) <<EOF
scan off
EOF
bash almost.sh 
