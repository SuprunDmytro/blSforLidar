bluetoothctl << EOF
scan off
trust $1
connect $1
EOF
