#!/bin/bash

echo "enter the file"
read file
linecount=`wc -l < $file`
while [ $(($linecount)) -gt 0 ]
do 
head -$linecount $file | tail -1
linecount=`expr $linecount - 1`
done
