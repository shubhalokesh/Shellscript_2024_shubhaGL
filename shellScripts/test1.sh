#!/bin/bash
echo "enter then number of integer"
read num1
echo "enter the numner of integer"
read num2
sum=`expr $num1 + $num2`
echo "sum of all the num is $sum"

sub=`expr $num1 -  $num2`
echo "sub of all the num is $sub"

prod=`expr $num1 \* $num2`
echo "mul of the num is  $prod"

div=`expr $num1 % $num2`
echo "div of the numner is $div"



