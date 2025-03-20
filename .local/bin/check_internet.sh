#!/bin/sh
if ping -c 1 8.8.8.8 &> /dev/null
then
    echo "󰖩"  # Connected WiFi icon
else
    echo "󰖪"  # Disconnected WiFi icon
fi

