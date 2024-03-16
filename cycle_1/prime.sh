echo "Enter a number"
read num
flag=0
for ((i=2;i<num/2;i++))
do
if [ $((num%i)) == 0 ]
then
flag=1
fi
done
if [ $((flag)) == 1 ]
then
echo "$num is a prime number"
else
echo "$num is not a prime number"
fi

