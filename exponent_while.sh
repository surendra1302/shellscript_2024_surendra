#!/bin/bash

echo "Enter the number to check exponent"
read num

echo "Enter the exponent"
read val
sleep 2

prod=1

while [ $(($val)) -gt 0 ]
do 

prod=`expr $num \* $prod`
val=`expr $val - 1`

done

echo $prod
