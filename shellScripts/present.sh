#!/bin/bash
echo " enter the pattern"
read pattern
grep -v "$pattern" test5
if [ $? -eq 0 ]
then
        echo "below files which doesn't contain the pattern"
else
        echo "The given pattern is present in the file"
fi   
