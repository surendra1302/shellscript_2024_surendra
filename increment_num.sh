#!/bin/bash

echo "Enter the number"
read num
value=5
while [ $value -ge 1 ]
do
echo $num
num=`expr $num + 1`
value=`expr $value - 1`
done
