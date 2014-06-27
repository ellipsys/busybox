busybox
=======

thinkcopter busybox

#How to configure the AR Drone to connect to a wifi hotspot

*Power on the drone and connect your computer to its wifi network

*Open you terminal and telnet into the drone's linux file system: "telnet 192.168.1.1"

*Change wifi mode of drone from transmitting
to receiving. To do this, follow the instructions in the wifiToManaged.sh file

---------------------------
#Verifying Connectivity
-Use nmap to display hosts
on network:
nmap -sP -Pn 192.168.1.*

----------------------------
#MAC addresses of components:

*drone
'HWaddr':" 90:03:B7:38:1A:4D
file at #/factory/mac_address.txt
*laptop 14:2D:27:05:51:36

#TO DO

-Cross compile node for arm
-connect drone to internet


# IP address
184.78.238.165
