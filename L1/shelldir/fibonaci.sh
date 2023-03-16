#6. Write scripts /commands / syntax to generate the Fibonacci series.

read -p " Series size : " n
i=0
j=1
l=0

echo $i
echo $j

while [ $l -le $n ]
do
	k=$j
	j=$((i+j))
	echo $j
	i=$k

	l=$((l+1))
done

