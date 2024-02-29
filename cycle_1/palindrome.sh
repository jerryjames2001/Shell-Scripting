#Author: Jerry James
echo "Enter a string" 
read ww
reverse=$(echo "$ww" | rev)
if [ $ww == $reverse ]
then
 echo "$ww is palindrome."
else
 echo "$ww is not palindrome."
fi
