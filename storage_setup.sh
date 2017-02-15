#!/bin/bash

echo "executing command: wget https://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img"
wget https://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img
echo "executing command: python -m SimpleHTTPServer 8080 &"
python -m SimpleHTTPServer 8080 &
