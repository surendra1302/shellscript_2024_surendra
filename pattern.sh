#!/bin/bash
#
echo "enter the filename"
read file_name
echo "enter the pattern"
read pattern
if [ $(grep -c $pattern $file_name) -gt 0 ]
then
display=`grep -i $pattern $file_name`
echo "$display"
else
	echo "$pattern not found in $file_name"
fi
