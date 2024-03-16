echo "Eter the coeffecient for quadratic equation (a,b,c)"
read a b c
dis=$((b*b-d*a*c))
if [ $(($dis)) < 0 ]
then
echo "Thequadratic has no root"
else
root1=$(echo "scale=2; (-$b + sqrt(dis)) / (2*$a)" | bc)
root2=$(echo "scale=2; (-$b - sqrt(dis)) / (2*$a)" | bc)
echo "root of the quadratic equations are :$root1 and $root2"
fi
