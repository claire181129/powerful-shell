#!/bin/bash

NAME=($@)

echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

echo "All name: ${NAME[*]}"
echo "All name: ${NAME[@]}"

for TOKEN in $NAME
do
	echo "Name: $TOKEN"
done
FILES=(2011-09-04\ 21.43.02.jpg
2011-09-05\ 10.23.14.jpg
2011-09-09\ 12.31.16.jpg
2011-09-11\ 08.43.12.jpg)

for ((i = 0; i < ${#FILES[@]}; i++))
do
    echo "${FILES[$i]}"
done
FILES=("2011-09-04 21.43.02.jpg"
"2011-09-05 10.23.14.jpg"
"2011-09-09 12.31.16.jpg"
"2011-09-11 08.43.12.jpg")
for ((i = 0; i < ${#FILES[@]}; i++))
do
    echo "${FILES[$i]}"
done
feature_test_list=("-v" "-h" "-riob 0x10")
for ((i = 0; i < ${#feature_test_list[@]}; i++))
do
    echo "${feature_test_list[$i]}"
done
for option in ${feature_test_list[@]}
do
  echo $option
done
