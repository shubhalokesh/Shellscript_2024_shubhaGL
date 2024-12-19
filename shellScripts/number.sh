#!/bin/bash
echo "Enter an integer number:"
read num1

# Initialize sum to 0
sum=0

# Loop to calculate the sum of all integers from the entered number down to 1
while [ $num1 -ne 0 ]; do
    sum=$((sum + num1))  # Correctly calculate the sum
    num1=$((num1 - 1))   # Decrement the number
done

echo "The sum of all integers is $sum"

