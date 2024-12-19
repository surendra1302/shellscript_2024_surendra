#!/bin/bash
#
service=$1
status="`sudo systemctl status $service`"

if [ $? == 0 ]
then
	echo "the $service is running"
else
	echo "`sudo systemctl start $service `"
fi
