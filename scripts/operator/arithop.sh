#!/bin/bash
A=$1
B=$2

c=`expr $A + $B`
echo "A + B = $c"

c=`expr $A - $B`
echo "A - B = $c"

c=`expr $A / $B`
echo "A / B = $c"

c=`expr $A \* $B`
echo "A * B = $c"

c=`expr $A % $B`
echo "A % B = $c"

#c=[ $A==$B ] bug: command not found
echo "A == B: $[ $A==$B ]"

#c=[ $A!=$B ] bug: command not found
echo "A != B: $[ $A!=$B ]"

