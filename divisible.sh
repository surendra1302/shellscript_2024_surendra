#!/bin/bash
#
echo "Enter the number to check divisible by 7 or not"
read num
if [ $num -gt 0 ] && [ $(($num % 7)) -eq 0 ]
then
echo "$num is divisble by 7"
else 
	echo "$num is not divisible by 7"
fi
