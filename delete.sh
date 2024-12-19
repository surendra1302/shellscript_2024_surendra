#!/bin/bash
#
echo "Enter the path"
read path
echo "Enter num of days"
read days
echo "finding files and directories in $path modified $days days back"
find $path -type f -mtime +$days -print
find $path -type d -mtime +$days -print
echo "deleting files and directories in $path modified $days days back"
find $path -mtime +$days | xargs -n 1 rm -rf
