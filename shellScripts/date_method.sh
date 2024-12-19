#!/bin/bash
set -x
day=$(date '+%a')
echo "Today is $day"

case $day in
    Mon)
        touch test33 test34
        echo "Created test33 and test34."
        ;;
esac
