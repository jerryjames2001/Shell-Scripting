#!/bin/bash
echo "Enter student name"
read name
echo "Enter the 3 marks out of 100"
read m1 m2 m3
avg=$(( (m1+m2+m3)/3 ))
echo $name
echo "Marks: $m1  $m2  $m3"
echo "Average: $avg"
if [ $avg -ge 90 ]; then
echo "Grade: A"
elif [ $avg -ge 80 ]; then
echo "Grade: B"
elif [ $avg -ge 70 ]; then
echo "Grade: C"
elif [ $avg -ge 60 ]; then
echo "Grade: D"
else
echo "Failed"
fi
