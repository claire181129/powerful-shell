#!/bin/bash
file=$1

if [ -b $file ];then
	echo "block special file"
else
	echo "not block special file"
fi

if [ -c $file ];then
	echo "character specail file"
else
	echo "not character special file"
fi

if [ -d $file ];then
	echo "directory"
else
	echo "not directory"
fi

if [ -f $file ];then
	echo "ordinary file"
else
	echo "not ordinary file"
fi

if [ -g $file ];then
	echo "Has SGID"
else
	echo "Has no SGID"
fi

if [ -k $file ];then
	echo "sticky bit set"
else
	echo "sticky bit not set"
fi

if [ -p $file ];then
	echo "named pipe"
else
	echo "not a named pipe"
fi

if [ -t $file ];then
	echo "descriptor open & associated with terminal"
else
	echo "descriptor not open or associated with terminal"
fi

if [ -u $file ];then
	echo "has SUID"
else
	echo "no SUID"
fi

if [ -r $file ];then
	echo "readable"
else
	echo "not readable"
fi

if [ -w $file ];then
	echo "writable"
else
	echo "not writable"
fi

if [ -x $file ];then
	echo "executable"
else
	echo "not executable"
fi

if [ -s $file ];then
	echo "size greater than 0"
else
	echo "size == 0"
fi

if [ -e $file ];then
	echo "exist"
else
	echo "not exist"
fi
