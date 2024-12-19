#!/bin/bash
echo "name of the file"
read file
while read line
do
	count=`echo "$line" | wc -c`
echo " $count"
 done < $file
