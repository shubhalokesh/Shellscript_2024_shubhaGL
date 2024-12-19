#!/bin/bash
echo " enter the number of recent files"
read count
ls -lrt | awk -F " " 'NR>1 {Print $NF}' > file 33
total= cat file 33 | wc -l
total_delelte_count=`expr $total - $count`
head -$total_delete_count file 33 | xargs rm -rf


