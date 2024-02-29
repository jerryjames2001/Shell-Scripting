#Author: Jerry James
echo "Enter radius of the circle"
read r
pi=3.14
area=$(echo "$pi * $r * $r" | bc)
cir=$(echo "2 * $pi * $r" | bc)
echo "Area= $area";
echo "Cicumference= $cir";
