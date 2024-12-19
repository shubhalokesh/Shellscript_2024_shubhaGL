#!/bin/bash
echo "enter the file name"
read file_name
echo "display all the content in the file with lin numbers"
`echo="$file_name" | awk -F " " '{ print $0 }'`
cat -n $file_name


