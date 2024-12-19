#!/bin/bash
array="10 20 58 6 21"
echo "Enter the value to check"
read num
flag=0
for i in $array
do
if [ $num == $i ]
then 
flag=1
fi
done

if [ $flag -eq 1 ]
then
echo " The given value $num is in array $array"
else
echo " the given num is not in array"
fi
