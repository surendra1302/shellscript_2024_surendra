#!/bin/bash
#
#
echo "Enter the pattern"
read pattern
echo "Enter the path to search pattern"
read path
grep -ilr $pattern $path > pattern1.output
echo "The files which contain pattern $pattern:"
cat pattern1.output
