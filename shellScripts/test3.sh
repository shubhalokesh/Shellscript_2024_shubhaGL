#!/bin/bash
echo "print the n number"
read num
sum=1
while [ $num -gt 0 ]
do
	sum=`expr $num \* $sum`
	num=`expr $num - 1`

done
echo "fact is $sum"

