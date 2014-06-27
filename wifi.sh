killall udhcpd
ifconfig ath0 down
iwconfig ath0 mode managed essid [your hotspot wifi network id]
ifconfig ath0 inet 192.168.110 netmask 255.255.255.0 up
