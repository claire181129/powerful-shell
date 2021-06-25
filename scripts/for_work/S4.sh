#!/bin/bash
#
# Title:  S4.sh
# Author: Claire Jiang
# Copyright
# Version:0.0.0
# Release Date:2020/08/07
# Feature:
# How To Use:
num=$1
log="S4.log"
loop=0
mode="standby"
output(){
	echo "---ACPI Test---"
	echo "Mode: $2"
	echo &date
	echo "Loop: $1"
}

update_log(){
	echo '---ACPI Test---'>>$log
	echo "Mode: $2">>$log
	echo &date>>$log
	echo "Loop: $1">>$log
}


if [ $# -lt 1 ];then
	echo "Usage: S4.sh loop"
	exit 1
fi

if [ $# -eq 2 ];then
	case $2 in
	"s1")
		mode="standby"
	;;
	"s3")
		mode="mem"
	;;
	"s4")
		mode="disk"
	;;
	esac
fi

until [ $loop -eq $num ]
do
	rtcwake -m $mode -s 40
	loop=`expr $loop + 1`
	output $loop $mode
	update_log $loop $mode
done
