echo "Welcome"

read -p "Enter a number : " a
read -p "Enter 2nd number :" b
read -p "Enter 3rd number : " c

result1=$(($a + $b * $c))
result2=$(($a * $b + $c))
result3=$(($c + $a / $b))


