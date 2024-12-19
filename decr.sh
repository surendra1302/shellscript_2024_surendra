#!/bin/bash
echo "enter the num"
read num
for i in {1..5}
do
i=`expr $num - $i`
echo $i
done

