#4. Write scripts /commands / syntax that take input and check the number is prime or not

read -p " Enter a Number : " num
let " check = 0 "
let lim=$num/2 

for (( i=2 ; i<lim ; i++ ))
do
	if [ $((num%i)) -eq 0  ]
	then echo $num "is not a Prime number "
	     exit
	
	fi
done

echo $num "is a prime number " 
