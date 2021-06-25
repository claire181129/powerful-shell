#!/bin/bash

for m in 1 2 3
do
	for n in 0 5
	do
		if [ $m -eq 2 -a $n -eq 0 ]
		then
			break 2
		else
			echo "$m $n"
		fi
	done
done
