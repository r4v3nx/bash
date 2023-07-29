#!/bin/bash
read -p "Enter subnet eg. 192.168.1: " subnet
for ip in {1..254}
do
ipaddr="$subnet.$ip"
ping -c 1 $ipaddr
done
