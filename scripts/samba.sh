#!/bin/bash

pwd
cp /etc/samba/smb.conf.default /etc/samba/smb.conf

sudo cat >> /etc/samba/smb.conf << EOF
[media]
path = ./media/
browsable = yes
force user = nobody
guest ok = yes
public = yes
read only = no
writable = yes
EOF