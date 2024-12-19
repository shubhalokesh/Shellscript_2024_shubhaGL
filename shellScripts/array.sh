#!/bin/bash
echo "enter the array"
read num
for i in $num
do 
	if [ $(( i % 2 )) -eq 0 ]
	then 
		echo " $i is even "
	else
		echo " $i is odd "

	fi
done

