#!/bin/bash
#set -x
echo "Enter the file to reverse the content"
read file_name
count=`cat $file_name | wc -l`
for (( i=$count; i>0; i-- ))
do
        head -$i $file_name | tail -1 | rev
        #count=$((count-1))
done

