#!/bin/bash
#
#
day=`date +%A`
case $day in
	'Monday') touch file3 file4
		;;
	'Tuesday') mv file3 file33
		mv file4 file44
		;;
	'Thursday') echo "Hello" >> file33
		echo "Hiii" >> file44
		;;
	'Wednesday') cat file33
		cat file44
		;;
	'Friday') rm -rf file33
		rm -rf file44
		;;
	'Saturday'|'Sunday') echo "No Task"
		;;
esac
