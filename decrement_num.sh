#!/bin/bash

echo "Enter the number"
read num
value=1
while [ $value -le 5 ]
do
echo $num
num=`expr $num - 1`
value=`expr $value + 1`
done
