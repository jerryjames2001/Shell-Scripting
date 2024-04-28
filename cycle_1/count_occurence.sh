#!/bin/bash
file="$1"
if [ ! -f $file ]
then
echo "File not found"
exit
fi
tr -s ' ' '\n' < "$file" | sort | uniq -c
