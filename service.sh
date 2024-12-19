#!/bin/bash
#
service=$1
status=`sudo systemctl is-active $service`
if [ $status == inactive ]
then
	echo "`sudo systemctl start $service`"
else
	echo "$service is running"
fi

