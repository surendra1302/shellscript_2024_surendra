#!/bin/bash
#
file1=$1
file2=$2

line1=`wc -l < $file1`
line2=`wc -l < $file2`
if [ $line1 -gt $line2 ]
then
	echo " $file1 has more content"
elif [ $line2 -gt $line1 ]
then
	echo "$file2 has more content"
else
	echo "both $file1 and $file2 has equal lines"
fi


