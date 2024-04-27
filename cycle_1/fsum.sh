#!/bin/bash
function n_sum() {
local num="$1"
local sum=0
while ((num > 0))
do
sum=$((sum + num%10))
num=$((num/10))
done
echo $sum
}

echo "Enter a number"
read n
result=$(n_sum "$n")
echo "Result= $result"
