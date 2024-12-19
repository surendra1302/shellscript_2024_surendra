#!/bin/bash
#
#
echo "Enter the pattern"
read pattern
echo "Enter the path to search pattern"
read path
grep -iLr $pattern $path > pattern2.output
echo "The files which does not contain pattern $pattern:"
cat pattern2.output
