echo "Welcome"

declare -A results

read -p "Enter a number : " a
read -p "Enter 2nd number :" b
read -p "Enter 3rd number : " c

results[answer1]=$(($a + $b * $c))
results[answer2]=$(($a * $b + $c))
results[answer3]=$(($c + $a / $b))
results[answer4]=$(($a % $b + $c))



echo ${results[@]}

