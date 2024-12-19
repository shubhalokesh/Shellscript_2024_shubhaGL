#!/bin/bash
echo "enter the file which contain the pattern"
read pattern
grep -l -r "$pattern" * > test10
if [ $? -eq 0 ]
then
	echo " the below file that contains the pattern"
	cat test10
else
	echo " the given pattern doesn't present in any of the file"
fi

