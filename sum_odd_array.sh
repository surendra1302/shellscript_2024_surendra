#!/bin/bash

array="10 56 23 84 12 25 30"
sum=0
for i in $array
do
val=`expr $i % 2`
if [ $val -ne 0 ]
then
sum=`expr $sum + $i`
fi
done
echo "sum of odd numbers is $sum"
