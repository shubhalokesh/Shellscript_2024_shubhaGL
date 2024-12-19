#!/bin/bash
echo "Enter the file name:"
read file_name

# Check if the file exists
if [ ! -f "$file_name" ]; then
    echo "File does not exist!"
    exit 1
fi

# Get the total number of lines in the file
line_count=$(wc -l < "$file_name")

# Loop to print the file content in reverse order
for ((i = line_count; i >= 1; i--)); do
    # Use tail to get the last 'i' lines and then head to get only the last line
    tail -n "$i" "$file_name" | head -n 1
done
