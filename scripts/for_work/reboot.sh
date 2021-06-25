#!/bin/bash

# Release Date: 2020/8/5
# Version: 0.0.0
# Author: Claire Jiang

logname="/home/reboot.log"
counterfile="/home/reboot_counter.txt"
loop=0

if [ -d $counterfile ]
then
	echo "Error: $counterfile is a directory"
	exit 1
fi


if [ ! -e $counterfile ]
then
	echo "counter file not exists"
	echo $loop>$counterfile
fi

echo "---Reboot Test---"
echo "---Reboot Test---">>$logname
echo &date
echo &date>>$logname
while IFS= read -e line
do
	loop=`expr $line + 1`
# bug: what if reboot_counter.txt's content is not expected?
	echo "Loops: $loop"
	echo "Loops: $loop">>$logname
done <"$counterfile"

echo $loop>$counterfile

sleep 10
reboot
exit 0
