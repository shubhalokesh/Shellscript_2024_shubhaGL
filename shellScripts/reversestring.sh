#!/bin/bash
set -x
 input_string="cat"
    reversed_string=""
    len=${#input_string}
    while [ $len -gt 0 ]
    do
        len=$((len - 1)) 
        reversed_string="$reversed_string${input_string:$len:1}"
    done
    
   echo "$reversed_string"
 
