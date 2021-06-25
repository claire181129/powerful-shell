#!/bin/bash

A=$1
B=$2

if [ ! $A == $B ];then
	echo "A != B"
else
	echo "A == B"
fi

if [ $A -gt 20 -o $B -gt 20 ];then
	echo "A > 20 or B > 20"
else
	echo "A < 20 and B < 20"
fi

if [ $A -gt 20 -a $B -gt 20 ];then
	echo "A > 20 and B > 20"
else
	echo "A < 20 or B < 20"
fi
