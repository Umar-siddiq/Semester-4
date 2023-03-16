#3. Write scripts /commands / syntax that take input and check the number is positive or negative.

read -p " Enter a Number : " num

if   [  $(expr $num % 2)  -eq  0  ] 
then
     	echo " The Number is Even "

else 	echo " The Number is Odd "

fi
