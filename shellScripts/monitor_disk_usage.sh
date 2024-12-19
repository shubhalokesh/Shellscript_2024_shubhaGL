#!/bin/bash
disk_usage=`df -h . | awk -F " " 'NR>1 { print $(NF-1) }' | sed 's/%//g'`
if [ $disk_usage -le 70 ]
	then
		echo " disk usage reaches the threshold value, Please cleanup the memory"
		echo " memory reached threshold value | mail -s "cleanup the memeory" -c shubha.lokesh7@gmail.com"
fi

