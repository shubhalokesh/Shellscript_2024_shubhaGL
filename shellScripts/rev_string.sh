#!/bin/bash
set -x
 echo "enter the string"
 read string
  reversed_string=""
   len=`echo "string" | wc -c`
    while [ $len -gt 0 ]
    do
        len=`expr $len - 1`
        reversed_string="$reversed_string${input_string:$len:1}"
    done
    
   echo "$reversed_string"
 
