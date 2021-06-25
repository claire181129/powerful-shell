#!/bin/bash
# learn shell: topic 'Redirection'
# 1. command>file
# 2. command>>file
# 3. command<file

# variable
RED=31
GREEN=32
YELLOW=33
BLUE=34
MAGENTA=35
CYAN=36
WHITE=37

# function
clrprt()
{
	# bug: should judge parameters number
	echo -e "\e[0;$1m$2 \e[0m"
}


# Part 1
clrprt $WHITE ' --- output redirection --- '
clrprt $WHITE ' 1. output of command -> file\n'

clrprt $RED ' who > users'
who > users

echo -e "\n this will generate a file called 'users'"
echo ' and write content to it.'
echo -e ' Please check you directory, see the result.\n'

echo -n -e ' Do you want to see what will happen if the file already exsits?(Y\N)'
read text
echo -e " You entered: $text\n" 
clrprt $RED " echo 'Hello World!' > users\n"
echo 'Hello World!' >users

echo -n -e ' Do you want to try to append to the file?(Y\N)'
read text
echo -e " You entered: $text\n"
clrprt $RED " echo 'Hello Word! Again!' >> users\n"
echo 'Hello World! Again!'>>users
# Part 2
clrprt $WHITE ' 2. input of command <- file\n'

clrprt $RED " wc -l users\n"
lines=$(wc -l < users)

echo -e ' This will count lines of users file.'
echo -e ' Which is: ' $lines
