#!/bin/sh
#change wifi mode of drone from transmitting
#to receiving

#Telnet into the drone and install this script
#at !/bin/sh
#run 'python wifiToManaged.py'

killall udhcpd
ifconfig ath0 down
iwconfig ath0 mode managed channel auto essid myssid ap any
ifconfig ath0 inet 192.168.0.101 netmask 255.255.255.0 up
