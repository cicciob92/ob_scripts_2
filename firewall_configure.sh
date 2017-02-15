#!/bin/bash

if [ $firewall_private ]
then
	echo "executing command: sudo route add default gw $firewall_private"
	route add default gw $firewall_private
else
	echo "executing command: sudo route add default gw $firewall_private_floatingIp"
	route add default gw $firewall_private_floatingIp
fi

echo "Displaying routing table:"
route -n
