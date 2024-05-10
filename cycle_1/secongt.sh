#!/bin/bash
echo "Enter number after a space"
read -a num
highest=${num[0]}
s_h=${num[0]}
for i in "${num[@]}"; do
 if (( i > highest )); then
 s_h=$highest
 highest=$i
 elif (( i != highest )) && (( i > s_h )); then
s_h=$i
 fi
done
echo "Second highest number: $s_h"
