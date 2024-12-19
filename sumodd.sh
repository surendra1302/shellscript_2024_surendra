#!/bin/bash
#
#
echo "Enter the number"
read num
sum=0
val=1
while [ $val -le $num ]
do 
	sum=`expr $val + $sum`
	val=`expr $val + 2`
done
echo "the sum of $num odd numbers is $sum" 
