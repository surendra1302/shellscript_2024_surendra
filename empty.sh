#!/bin/bash
#
find . -type f -empty > file666
if [ -s file666 ]
then
	echo "The empty files are:"
	cat file666
else
	echo "Empty files doesnot exist"
	fi

