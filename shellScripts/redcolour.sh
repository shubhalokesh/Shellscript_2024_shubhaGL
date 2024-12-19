#!/bin/bash
echo "enter the file name"
read file_name
echo "below are the vehicle name which is in red colour"
while read line
do 
	echo "$line" | awk -F " " '{print $1,$2}' | grep -i "red"
done < $file_name


