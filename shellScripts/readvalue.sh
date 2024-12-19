#!/bin/bash

num1=12
num2=34
val="welcome"
echo -e "num1 is a $num1\nnum2 is a $num2\nval is a $val"

echo "num3 is a integer"
read num3
echo "num4 is a integer"
read num4
echo "val is a string"
read val

echo "command line arguments:$1,$2,$*,$@,$#"  
