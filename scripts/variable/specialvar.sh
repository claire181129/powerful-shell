#!/bin/bash

echo "Name of this script(0): $0"

echo "Argument 1(1): $1"

echo "Number of Arguments(#): $#"

echo "All arguments(*): "
for TOKEN in $*
do
	echo $TOKEN
done
echo "All arguments(@): $@"
for TOKEN in $@
do
	echo $TOKEN
done

echo "Exit status of last command(?): $?"

echo "PID of this script($$): $$"

echo "Process number of the last background command(!): $!"
