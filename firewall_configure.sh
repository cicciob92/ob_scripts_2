#!/bin/bash


echo "executing command: sudo route add default gw $firewall_softfire_internal"
route add default gw $firewall_softfire_internal

echo "Displaying routing table:"
route -n
