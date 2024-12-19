#!/bin/bash

echo "Enter the number"
read num
prod=1
for i in {0..9}
do
 
sum=`expr $i + 1`

prod=`expr $sum \* $num`


echo "$num*$sum=$prod"

done
