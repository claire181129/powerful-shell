#!/bin/bash
# content:
# 1. printf

varName="Hello"

printf "%s\n" "$varName"

printf "This is a double quote:\"\n"
printf "This is a backslash:\\\n"
printf "This is a alert:\a\n"
printf "This is a backspace:\b\n"
printf "This is a \c ...\n"
printf "This is a escape:\e\n"
printf "This is a form feed:\f\n"
printf "This is a new line:\n\n"
printf "This is a carriage return:\r\n"
printf "This is a horizontal tab:\t\n"
printf "This is a vertical tab:\v\n"
printf "A:\101\n"
printf "A:\x41\n"
printf "unicode:\u3B1\n"
printf "unicode32:\U10490\n"
printf "string:%s" "ho ho \n ho\n"
printf "escape interpreted:%b" "ho ho \n ho\n"
printf "argument shell input:%q\n" "$who"
