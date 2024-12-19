#!/bin/bash
echo "Enter a set of numbers separated by spaces:"
read -a numbers  # Read the input into an array

# Function to calculate the factorial of a number
factorial() {
    local num=$1
    fact=1  # Initialize factorial to 1
    for ((i = 1; i <= num; i++))
    do
        fact=$((fact * i))  # Multiply the current number with the accumulated product
    done
    echo $fact  # Return the factorial
}

# Loop through each number in the array and calculate its factorial
for num in "${numbers[@]}"
do
    fact=$(factorial $num)  # Call the factorial function
    echo "The factorial of $num is: $fact"
done

