#!/bin/bash
echo "Enter a number series with a space"
read -a num
small=${num[0]}
large=${num[0]}
for ((i=0;i<${#num[@]};i++))
do
if [ ${num[i]} -lt $small ]; then
small=${num[i]}
fi
if [ ${num[i]} -gt $large ]; then
large=${num[i]}
fi
done
echo "Smallest : $small"
echo "Largest : $large"
