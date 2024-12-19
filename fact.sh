#!/bin/bash
set -x
echo "enter the number"
read num
n=$num
fact=1
while [ $num -gt 0 ]
do 
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done

echo "the factorial of $n is $fact"

