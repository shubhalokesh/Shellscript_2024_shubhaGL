#!/bin/bash
echo " enter the array"
read arr_name
length=0
for i in $arr_name
do
	length=$((length + 1))
done
echo "$length"

