#!/bin/bash
echo " enter the integer"
read num
     if [ $((num % 7))  -eq 0 ]	
then 
	echo "$num is divisable by seven"
else 
	echo "$num is not divisable by seven"

fi

