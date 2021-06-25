#!/bin/sh
a=$(ls)
echo $a
for i in $a
do
	if [ -d $i ];then
		cd $i
		touch readme.md
		cd ..
	fi
done

