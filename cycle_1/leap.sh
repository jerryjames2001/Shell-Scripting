#Author: Jerry James
echo "Enter a year"
read n
if [ `expr $n % 4` == 0 ] && [ `expr $n % 100` != 0 ]
then
    echo "Leap year"
else
echo "Not a leap year"
fi
