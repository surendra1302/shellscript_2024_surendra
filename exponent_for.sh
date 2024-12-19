#!/bin/bash

echo "Enter the number"
read a 

echo "Enter the exponent"
read b
prod=1
for((i=0;i<b;i++))
do 

prod=`expr $prod \* $a`
done

echo $prod


