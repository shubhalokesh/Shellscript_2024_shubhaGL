#!/bin/bash
echo "enter the array = "
read num
echo "enter how many times you want to decrement"
read x
for i in $num

do
	i=`expr $i + $x`
	echo $i
	#i=`expr $i + 1`
	#echo "the incre value is $i"
	#x=`expr $x - 1`
done
echo $num


