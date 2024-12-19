#!/bin/bash
service_name="ssh jenkins"
for i in $service_name
do
	ps -c "$i"
	if [ $?-ne 0 ]
	then 
		echo $i >> file 222
	fi
done
if [ -s file 222 ]
then
	cat file 222 | mail -s "service not running " shubha.lokesh7@gmail.com
	rm -rf file 222
fi

