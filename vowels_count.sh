#!/bin/bash

echo "Enter a string:"
read string

count=0
length=${#string}  
index=0

while [ $index -lt $length ]
 do
    char=${string:$index:1}  
    case $char in
        a|e|i|o|u)  
            count=`expr $count + 1`
            ;;
    esac
    index=`expr $index + 1`  
done

echo "The total number of vowels in the string is: $count"

