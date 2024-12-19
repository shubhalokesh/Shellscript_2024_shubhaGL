#!/bin/bash
echo "enter the integer num1"
read num1
echo "enter the inetger num2"
read num2
#if [ $num1 -gt $num2 ]
#then
#	echo "$num1 is greater than $num2"
#else
#	echo "print $num2"
#fi
if [ $num1 -lt $num2 ]
then
	echo "print $num1"
else 
	echo "print $num2"
fi

