#!/bin/bash

echo "Enter a string:"
read string

reversed=""
length=${#string}

while [ $length -gt 0 ]
 do
    char=${string:length-1:1}   
    reversed="$reversed$char"  
    length=$((length - 1))   
done

echo "Reversed string: $reversed"

if [ $string == $reversed ]
then 
echo "The given string $string is palindrome"
else
echo "The given string $string is not palindrome"
fi
