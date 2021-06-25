#!/bin/bash

A=$1
B=$2

if [ $A -eq $B ];then
	echo "A equal B"
else
	echo "A not equal B"
fi

if [ $A -ne $B ];then
	echo "A not equal B"
else
	echo "A equal B"
fi


if [ $A -gt $B ];then
	echo "A greater than B"
else
	echo "A less or equal than B"
fi

if [ $A -lt $B ];then
	echo "A less than B"
else
	echo "A greater or equal than B"
fi

if [ $A -ge $B ];then
	echo "A >= B"
else
	echo "A < B"
fi

if [ $A -le $B ];then
	echo "A <= B"
else
	echo "A > B"
fi


