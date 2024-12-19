#!/bin/bash
#echo " enter the integer num"
#read num
#if [ $num -eq 3 ]
#then 
#	echo "$num is eual to 3"

#else 
#	echo "$num is not equal to 3"
#fi 
echo "enter the 1st integer"
read num1
echo "enter the 2nd integer"
read num2
echo "enter the 3rd integer"
read num3
if [ $num1 -gt $num2 ]
then
	echo " print $num1"
elif [ $num2 -gt $num3 ]
then
	echo "print $num2"
else 
	echo " print $num3"

fi

