#!/bin/bash
#
#
echo "Enter the file to read"
read file
echo 
echo "employee with id who works in devops dep"
while read line
do
   role=`echo "$line" | awk -F " " '{print $4}'`
   if [ $role == devops ]
   then
	   echo "$line" | awk -F " " '{print $1,$2}'
   fi
done < $file
