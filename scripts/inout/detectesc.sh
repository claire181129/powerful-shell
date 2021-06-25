#!/bin/bash

read -s -n1 key
case $key in
	$'\e') echo "Escape";;
esac
