#!/bin/bash

echo "executing command: touch /root/storage_server_ip"
touch /root/storage_server_ip
if [ $storage_private ]
then
	echo "executing command: echo \"$storage_private\" > /root/storage_server_ip"
	echo "$storage_private" > /root/storage_server_ip
else
	echo "executing command: echo \"$storage_private_floatingIp\" > /root/storage_server_ip"
	echo "$storage_private_floatingIp" > /root/storage_server_ip
fi



