#!/bin/bash
echo "Enter a number:"
read number
smallest=${number:0:1}
for (( i=1; i<${#number}; i++ )); do
 digit=${number:i:1}
 if (( digit < smallest )); then
smallest=$digit
 fi
done
echo "Smallest digit: $smallest"
