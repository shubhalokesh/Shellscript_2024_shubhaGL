#!/bin/bash
echo "Enter the pattern:"
read pattern

# Run grep -v -l to find files that don't contain the pattern
result=$(grep -v -l "$pattern" *)

# Check if the result variable is empty
if [ -z "$result" ]; then
    echo "The given pattern is present in all files."
else
    echo "Below are the files that do not contain the pattern:"
    echo "$result"
fi


