#!/bin/bash
#
#
echo "Enter the filename to read"
read file
echo
echo "vehicles and their model whose price more than 50000 "
while read line
do
	price=`echo $line | awk -F " " '{print $4}'`
	if [ $price -gt 50000 ]
	then
		echo "$line" | awk -F " " '{print $1,$3}'
	fi

done < $file
