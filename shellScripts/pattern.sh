#!/bin/bash
# Ask for the pattern to search for
echo "Enter the pattern:"
read pattern
result=$(grep  -L "$pattern" *)
if [ $result -eq 1 ]
then
    echo "The given pattern is present in all files."
else
    echo "Below are the files that do not contain the pattern:"
    cat $result
fi

