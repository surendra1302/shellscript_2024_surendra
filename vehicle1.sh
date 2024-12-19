#!/bin/bash
#
echo "Enter the file name to read"
read file
echo 
echo "vehicles which are red in color are"
while read line
do
	color=`echo $line | awk -F " " '{print $2}'`
	if [ $color == red ] 
	then
		echo $line | awk -F " " '{print $1}'
	fi
done < $file
