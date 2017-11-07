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
quit
EOF

