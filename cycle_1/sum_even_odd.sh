#author: Jerry James
echo "Enter the numbers by space"
read -a number
even=0
odd=0
#echo ${#number[*]}
for i in ${number[*]}
do
if [`expr $i % 2` == 0]
then
even=$(($even + $i))
else
odd=`expr $odd + $i`
fi
#echo $i

done
