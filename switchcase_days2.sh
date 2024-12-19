#!/bin/bash
#
days=`date +%A`
case $days in
	'Monday') find . -type f -mtime +10
		;;
	'Tuesday') echo "Enter the pattern"
		read pattern
		echo "Enter the path to search pattern"
		read path
		grep -ilr $pattern $path > pattern1.output
		echo "The files which contain pattern $pattern:"
		cat pattern1.output
 		;;
	'Wednesday') echo "Enter the pattern"
		read pattern
		echo "Enter the path to search pattern"
		read path
		grep -iLr $pattern $path > pattern2.output
		echo "The files which does not contain pattern $pattern:"
		cat pattern2.output
		;;
	'Thursday') echo "Enter the path to compare"
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
		;;
	'Friday') find . -type f -empty > file666
		if [ -s file666 ]
		then
			echo "The empty files are:"
			cat file666
		else
			echo "Empty files doesnot exist"
		fi
		;;
	'Saturday'|'Sunday') echo "No Task"
		;;
esac

