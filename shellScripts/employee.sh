#!/bin/bash
echo "Enter the file name"
read file_name
echo "display all the content in a file"
while read line
do
     echo "$line" | awk -F " " '{ print $0 }'

done < $file_name
