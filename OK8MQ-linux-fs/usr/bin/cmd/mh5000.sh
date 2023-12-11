#!/bin/sh
while true
do
    if [ -c /dev/ttyUSB1 ]
    then
        sleep 4
        echo "ATE0" > /dev/ttyUSB1
        echo "AT^NDISDUP=1,1,\"wonet\""> /dev/ttyUSB1

        ifconfig eth1 up
        udhcpc -i eth1
        echo "5G Complite !!!"
        exit 0
    fi
    sleep 1
    echo "waiting ttyUSB1 device ..."
done
