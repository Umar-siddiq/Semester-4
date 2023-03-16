read -p " Enter a Number : " num

i=$((num-1))
j=$num

while [ $i -gt 0  ]
do

	j=$((j*i))
	


	i=$((i-1))
done

echo " Factorial of $num is : "$j

