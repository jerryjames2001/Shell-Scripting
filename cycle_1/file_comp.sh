#!/bin/bash
file1="$1"  # eg) ./file_comp.sh <file1name> <file2name>
file2="$2"

if [ ! -f $file1 ]
then
echo "File 1 does not exist"
fi
if [ ! -f $file2 ]
then
echo "File 2 does not exist"
fi

if cmp -s $file1 $file2
then
echo "File 1 and file 2 has same contents"
echo "Removing $file2"
rm $file2
else
echo "File 1 and file 2 has different contents"
fi
