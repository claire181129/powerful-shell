#!/bin/bash

A=$1
B=$2

if [ $A = $B ];then
	echo "A == B"
else
	echo "A != B"
fi

if [ $A != $B ];then
	echo "A != B"
else
	echo "A == B"
fi

A=""
if [ -z $A ];then
	echo "string A's size is zero"
else
	echo "string A's size is not zero"
fi

if [ -n $A ];then
	echo "string A's size is not zero"
else
	echo "string A's size is zero"
fi


if [ $A ];then
	echo "string A not empty"
else
	echo "string A is empty"
fi
