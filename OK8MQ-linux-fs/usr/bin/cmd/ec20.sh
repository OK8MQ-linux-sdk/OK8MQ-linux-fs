#!/bin/sh
ifconfig eth0 down
ifconfig eth1 down
sleep 1
ifconfig eth1 up
/usr/bin/cmd/quectel-CM -s wonet  &
sleep 2
udhcpc -i eth1

