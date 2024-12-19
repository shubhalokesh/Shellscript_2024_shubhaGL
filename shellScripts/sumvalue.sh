#!/bin/bash
#num1=$1
#num2=$2
echo "enter the integer value for num1"
read num1
echo "enter the integer value for num2"
read num2
sum=`expr $num1 + $num2`
echo "sum of the $num1 and $num2 is $sum"

prod=`expr $num1 \* $num2`
echo "product of the $num1 and $num2 is $prod"

sub=`expr $num1 - $num2`
echo " subraction of the $num1 and $num2 is $sub"

div=`expr $num1 / $num2`
echo " division of the $num1 and $num2 is $div"

sum=$(echo "$num1 + $num2" | bc)
echo "The sum of $num1 and $num2 is $sum"
