#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root or sudo"
  exit
else
	mv ocnet.desktop /usr/share/applications 
	mv oneconnxt.ico /usr/share/icons
	mv ocnet /usr/local/bin
	mv ocnetwrap.sh /home/user
	chmod +x /home/user/ocnetwrap.sh
fi