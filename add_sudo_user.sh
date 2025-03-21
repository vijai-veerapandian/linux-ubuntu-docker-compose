#!/bin/bash

su root << EOF
apt-get install sudo -y
adduser vboxuser sudo 
chmod 0440 /etc/sudoers
echo "this user vboxuser has been made into sudoers group.rebooting now.."
reboot
EOF 
