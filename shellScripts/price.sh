#!/bin/bash
echo "enter the file name"
read file_name
echo "below is display the vehicle name and model number:"
while read line
do 
	model=`echo "$line" | awk -F " " '{ print $3 }'`
if [ "$model" -gt 50000 ]
then
	echo "$line" | awk -F " " '{ print $1,$2 }' 
fi
done < $file_name


