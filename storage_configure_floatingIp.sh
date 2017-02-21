#!/bin/bash

echo "executing command: touch /root/storage_server_ip"
touch /root/storage_server_ip

echo "executing command: echo \"$storage_softfire_internal_floatingIp\" > /root/storage_server_ip"
echo "$storage_softfire_internal_floatingIp" > /root/storage_server_ip



