#!/bin/bash
for ((i=2;i<=50;i++))
do
x=0
for ((j=2; j<=i/2; j++))
do
if [ $((i%j)) == 0 ]
then
x=1
break
fi
done
if [ $x == 0 ]
then
echo -n " $i"
fi
done
