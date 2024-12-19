#!/bin/bash
#
echo "Enter the number to check even or not"
read num
if [ $num -gt 0 ] && [ $(($num % 2)) -eq 0 ]
then
	echo "$num is even number"
else
	echo "$num is not an even number"
fi
