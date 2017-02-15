#!/bin/bash

echo "executing command: sudo route add default gw $nat_private2"
sudo route add default gw $nat_private2

echo "Displaying routing table:"
route -n
