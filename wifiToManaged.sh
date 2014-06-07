#change wifi mode of drone from transmitting
#to receiving

#Telnet into the drone and make a script called wifi_to_managed.sh
#echo the below commands into the file

#kill the current wifi config
killall udhcpd
ifconfig ath0 down

#set up a new wifi config

#'myssid' is where you put the name of the wifi network to connect to
iwconfig ath0 mode managed channel auto essid myssid ap any

#the ip address after "inet" is the name of the ip address the drone
#will get from the router
ifconfig ath0 inet 192.168.0.101 netmask 255.255.255.0 up
