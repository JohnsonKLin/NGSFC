#!/bin/bash
testing= $(netstat -tuln | grep ":80 ")
if [ "$testing" != "" ]; then
	echo "WWW is running in your system. The port is 80"
fi
testing= $(netstat -tuln | grep ":22 ")
if [ "$testing" != "" ]; then
	echo "SSH is running in your system."
fi
testing= $(netstat -tuln | grep ":21 ")
if [ "$testing" != "" ]; then
	echo "ftp is running in your system."
fi
testing= $(netstat -tuln | grep ":25 ")
if [ "$testing" != "" ]; then
	echo "Mail is running in your system."
fi



