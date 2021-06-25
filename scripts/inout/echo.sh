#!/bin/bash
# My first script

# content:
# 1. echo command

echo "1. Hello World! \n"
echo -n "2. -n Hello World! \n"
echo -e "3. -e Hello World! \n"
echo -E "4. -E Hello World! \n"

echo -e "5. (backslash) Hello \\World!"
echo -e "6. (alert) Hello \aWorld!"
echo -e "7. (backspace) Hello \bWorld!"
echo -e "8. (produce no further output) Hello \cWorld!"
echo -e "9. (escape) Hello \eWorld!"
echo -e "10. (form feed) Hello \fWorld!"
echo -e "11. (new line) Hello \nWorld!"
echo -e "12. (carriage return) Hello \rWorld!"
echo -e "13. (horizontal tab) Hello \tWorld!"
echo -e "14. (vertical tab) Hello \vWorld!"
echo -e "15. (octal) Hello \0127orld!"
echo -e "16. (hex) Hello \x57orld!"

#-n, by defualt output withnew line, -n no new line.
#\a, alert,
#\c, no further output, character after \c won't output
#\e, escape, ESC, ???
#\f, form feed, ???output position go to start of next page or advance one full page. In this case, not one page, but one line.
#\r, carriage return, move cursor to the left of the line. this will cover original characters on the left of the line.
#\t, horizontal tab, four blackspace.
#\v, vertical tab, ???
#\0NNN, ASCII code in octal.
#\xHH, ASCII code in hex.
