#!/bin/bash
echo "enter the array"
read num
max=1
for i in $num
do
   if [ $i -gt $max ]
   then 
	   max=`echo "$i"`
   fi
done
echo " the greter value of the array is $max"

