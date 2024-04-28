#!/bin/bash
for file in *
do
if [ -f $file ] && [ ! -x $file ]
then
ls -l "$file"
echo
echo "This $file is not executable"
echo "Converting to an executabkle file.."
echo
chmod +x "$file"
ls -l "$file"
fi
done
