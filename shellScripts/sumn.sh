#!/bin/bash
echo "enter the integer number"
read num 
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $num + $num`
	num=`expr $num - 1`
done 
 echo "the sum of first number is $sum"
 
