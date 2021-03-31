#!/bin/bash
sudo cat >> /etc/network/interfaces << EOF

auto enp0s3
iface enp0s3 inet static
    address 192.168.100.100
    gateway 192.168.100.1
    netmask 255.255.255.0
    network 192.168.100.0
    dns-nameservers 192.168.100.1
EOF