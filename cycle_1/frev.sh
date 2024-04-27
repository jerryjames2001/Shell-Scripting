#!/bin/bash
function rev(){
local num=$1
local rev=0
while ((num != 0))
do
rev=$((rev*10))
rev=$((rev+num%10))
num=$((num/10))
done
echo "Reverse = $rev"
}

echo "Enter a number"
read n
rev "$n"
