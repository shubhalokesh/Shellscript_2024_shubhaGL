#!/bin/bash
echo " sum of all integer "
read num1
sum=0
while [ $num1 -gt 0 ]
do
	sum=`expr $num1 + $sum`
	num1=`expr $num1 - 1`
done

 echo "print sum of n integer value $sum"


