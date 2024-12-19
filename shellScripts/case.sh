#!/bin/bash
day=`date '+%a'`
echo $day
case $day in
'Mon') touch test4 test5
	;;
'Tue') mv test4 test23
       mv test5 test24
       ;;
'Wed') echo "shubha" > test23
       echo "dev" > test24
       ;;
'Thu') cat test23
       cat test24
       ;;
esac       
