#!/bin/bash
filename="log.txt"
esc=''
if [ esc ];then
	echo "empty"
else
	echo "initial: $esc"
fi
read -i esc
if [ esc ];then
	echo "empty"
else
	echo "input: $esc"
fi
