#!/bin/bash

#first test
echo "executing command: ping -c 4 8.8.8.8"
ping -c 4 8.8.8.8

#second test
file="/root/storage_server_ip" #the file where storage_configure.sh script stored the storage_server ip
STORAGE_SERVER_IP=$(cat "$file")
echo "executing command: iperf -c $STORAGE_SERVER_IP"
iperf -c $STORAGE_SERVER_IP
