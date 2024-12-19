#!/bin/bash
#
echo "enter the number"
read num
n=$num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done

echo "the sum of first $n numbers is $sum"
