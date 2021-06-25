#!/bin/bash
filename='count.log'
delim='loops'
val=0
while IFS= read -e line
do
	echo "Text: $line"
	val=`expr $line + 1`
	echo "Loops: $val"
	echo $val>$filename
done <"$filename"
