echo"Enter number 1"
read a
echo"Enter number 2"
read b
echo"Enter number 3"
read c

num1=$(($a+$b*$c))
num2=$(($a*$b+$c))
num3=$(($c+$a/$b))
echo $num1
echo $num2
echo $num3

