#!/bin/bash

echo "Enter a string:"
read string

reversed=""
length=${#string}

while [ $length -gt 0 ]
 do
    char=${string:length-1:1}   
    reversed="$reversed$char"  
     length=`expr $length - 1`
done

echo "Reversed string:$reversed"

