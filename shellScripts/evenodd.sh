#!/bin/bash
echo " enter the inetger"
read num
if [ $((num % 2)) -eq 0 ]
then 
	echo " the given number is even "
else
	echo " the given number is odd "

fi

