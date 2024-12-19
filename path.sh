#!/bin/bash
#
echo "Enter the path to compare"
read path
if [ -L $path ]
then
	echo " The given path is a link "
elif [ -f $path ]
then
echo "The given path is a file"
elif [ -d $path ]
then
	echo "The given path is a directory"
else
	echo "The given path doesnot exist"
fi
