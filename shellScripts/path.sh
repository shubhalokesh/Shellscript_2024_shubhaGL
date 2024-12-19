#!/bin/bash
echo "enter the path to find it is a file ,directory or link "
read name
if [ -f $name ]
then
	echo " the given path is file"
elif [ -d $name ]
then 
	echo " the given path is a directory"
elif [ -L $name ]
then 
	echo " the given path is a link"
else
	echo " the given path doesn't exist"
fi

