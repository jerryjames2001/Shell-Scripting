echo "Prime numbers btween 1 - 50 are"
for ((i=2;i<=50;i++))
do
for ((j=2;j<=i/2;j++))
do
if [ $((i%j)) == 0 ]
then
echo $i
break
fi
done
done
