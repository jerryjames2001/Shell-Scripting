#Author: Jerry James
echo "Enter the number" 
read n
reverse=$(echo "$num" | rev)
if [ $num == $reverse ]
then
 echo "$n is same when reversed."
else
 echo "$n is not same when reversed."
fi
