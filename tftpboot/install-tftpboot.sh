#!/bin/bash

# install isc-dhcp-server
apt-get -y update
apt-get -y tftpd-hpa

## Configuration tftp -server
# copy files to /var/lib/tftpboot
cp pxelinux.cfg		/var/lib/tftpboot/
cp preseed		/var/lib/tftpboot
cp ubuntu-installer	/var/lib/tftpboot

# download ubuntu - kernel - images 
/bin/bash wget-Ubuntu.sh


 
