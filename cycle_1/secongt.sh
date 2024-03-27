echo "Enter numbers by space"
read -a num
large=${num[0]}
count="${#num[@]}"
for i in "${num[@]}"
do
if [ $((i > large)) ]
then
large=${num[$i]}
fi
done
count=$((count-1))
echo "Second largest =${num[count]}"
