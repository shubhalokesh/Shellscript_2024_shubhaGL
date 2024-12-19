#!/bin/bash
day=`date '+%a'`

echo "$day"

case $day in

	'Mon')
		find . -type f -mtime +10
		;;
	'The')
		grep -l "echo" *
		;;
	'Wed')
		grep -L "abcd" *
		;;
	'Thu')
		path="$1"

		if [ -f $path ]
		then
			echo "the given path is a file"
	        elif [ -d $path ]
		then 
			echo "the give path is a directory"
		elif [ -L $path ]
		then 
			echo "the given path is link"
		fi
                 ;;
	 'Fri')
		 emp_file=`find . -type f -empty`
		 if [ -n "$emp_file" ]
		 then 
			 echo "empty file doesn't exist"
		 fi
		 ;;
          'Sat|Sun')

		  echo "no task"
		  ;;

esac
