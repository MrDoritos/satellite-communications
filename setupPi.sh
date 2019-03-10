#!/bin/bash
apt update
apt install hostapd gdb net-tools dnsmasq apache2 -y
cp dnsmasq.conf /etc/dnsmasq.conf

