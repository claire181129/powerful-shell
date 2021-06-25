#!/bin/sh
#execute "normal i$content\<Esc>"

filename=test.txt
content="aiaihellothis is a shell script."
vim -e  $filename<<EOF
i
$content
\<Esc>
update
quit
EOF
