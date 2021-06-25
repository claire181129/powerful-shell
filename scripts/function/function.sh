#!/bin/bash

hi () {
	echo "Hi, $1, $2"
#	return "Petter"#bug
	return 10
}

hi Alice Marry
ret=$?
echo "return: $ret"
