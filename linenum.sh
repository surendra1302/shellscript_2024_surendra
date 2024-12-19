#!/bin/bash
#
#
echo "Enter the file name"
read file
n=0
echo "all lines with line numbers"
echo 
while read line
do
	n=`expr $n + 1`

	echo "$n : $line"
done < $file
