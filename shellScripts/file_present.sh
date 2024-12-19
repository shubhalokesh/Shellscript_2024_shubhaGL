#!/bin/bash
echo " enter the pattern"
read pattern
grep -L "$pattern" * > test15
if [ $? -eq 1 ]
then 
	echo "below files which doesn't contain the pattern"
	cat test15
else
	echo "The given pattern is present in some of the file"
fi
