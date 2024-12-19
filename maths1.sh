#!/bin/bash
#
echo "the value of num1 is"
read num1
echo "the value of num2 is"
read num2
sum=`expr $num1 + $num2`
subtraction=`expr $num1 - $num2`
product=`expr $num1 \* $num2`
division=`expr $num1 / $num2`

echo "the sum of $num1 and $num2 is $sum"
echo "the subtraction of $num1 and $num2 is $subtraction"
echo "the product of $num1 and $num2 is $product"
echo "the division of $num1 and $num2 is $division"

