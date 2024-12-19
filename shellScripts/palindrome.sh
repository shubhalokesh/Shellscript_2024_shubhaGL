#!/bin/bash
echo "enter the string name to reverse"
read name
reverse=`echo " $name" | rev` 
echo "$reverse"
if [ $reverse == $name ]
then 
	echo " the given input is palindrome"
else
	echo "the given input is not a palindrome"
fi

