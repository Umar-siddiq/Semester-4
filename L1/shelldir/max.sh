#5. Write scripts /commands / syntax that take input and check the maximum and minimum of 5 input numbers

read -p " Number : " num

let max=$num
let min=$num
let i=2

while [ $i -le 5 ]
do

	read -p " Number : " num
	
	if [ $num -gt $max ]
	then
		max=$num
	fi

	if [ $num -lt $min ]
	then 
		min=$num
	fi

done

echo " Largest Number is : " $max
echo " Smallest Number is : " $min
 
