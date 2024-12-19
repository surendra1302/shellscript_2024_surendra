#!/bin/bash
echo "Enter the number"
read num
sum=0
while [ $num -gt 0 ]
do
mod=`expr $num % 10`
num=`expr $num / 10`
sum=`expr $sum + $mod`
done
echo "sum is $sum"
