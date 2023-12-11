#!/bin/sh
ifconfig eth0 down 
ifconfig wwan0 up 
echo "ATE0" > /dev/ttyUSB2 
sleep 1
#echo "AT^NDISDUP=1,1,\"cmnet\""> /dev/ttyUSB2 
#echo "AT^NDISDUP=1,1,\"wonet\""> /dev/ttyUSB2 
echo "AT^NDISDUP=1,1,\"ctnet\""> /dev/ttyUSB2
sleep 1
udhcpc -i wwan0
