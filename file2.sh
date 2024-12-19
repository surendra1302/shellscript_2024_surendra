#!/bin/bash
#
#
echo -e "add for addition \nsub for subtraction \nprod for multiplication \ndiv for division"
read value
echo  " enter two values"
read num1
read num2
if [ $value == add ]
then
	sum=`expr $num1 + $num2`
	echo "the sum of $num1 and $num2 is $sum"
fi

if [ $value == sub ]
then
        sub=`expr $num1 - $num2`
        echo "the sum of $num1 and $num2 is $sub"
fi

if [ $value == prod ]
then
        prod=`expr $num1 \* $num2`
        echo "the sum of $num1 and $num2 is $prod"
fi

if [ $value == div ]
then
        div=`expr $num1 / $num2`
        echo "the sum of $num1 and $num2 is $div"
fi

