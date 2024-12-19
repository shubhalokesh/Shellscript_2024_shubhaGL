#!/bin/bash

day=$(date '+%a')
echo "Today is $day"

case $day in
    Mon)
        touch file111 file222
	echo "creted file111 file222"
        ;;
    Tue)
        mv file111 file1111
	mv file222 file2222
	echo "rename the files"
        ;;
    Wed)
	    echo "scross 8085 bangalore" > file1111
	    echo "kia 567 mysore" > file2222
        ;;
Thu)
	touch file111 file222
	mv file111 file1111
	mv file222 file2222
	echo "scross 8085 bangalore" > file1111
        echo "kia 567 mysore" > file2222
	cat file1111
	cat file2222
	;;
Fri)
	touch file111 file222
        mv file111 file1111
        mv file222 file2222
        echo "today is special day" > file1111
         echo "today is wed day" > file2222
        cat file1111
        cat file2222
	rm file1111
	rm file2222
	;;
Sat|Sun)
	echo "no task"
	;;

	
esac
