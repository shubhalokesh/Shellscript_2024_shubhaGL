#!/bin/bash
echo "enter the first  integer"
read num1
echo "enter the second integer"
read num2
echo "enter the third inetger"
read num3
#if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
#then
 # echo "biggest number is $num1"  
#elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
#then
 #   echo "biggest number is $num2"
#else
 #   echo "biggest number is $num3"
#fi
if [ $num1 -gt $num2 ]
then
	echo " enter the biggest integer $num1"
elif [ $num2 -gt $num3 ]
then 
	echo " enter the biggest ineteger $num2"
else
	echo " enter the biggest inetger $num3"
fi

	

