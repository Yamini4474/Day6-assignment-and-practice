#!/bin/bash -x
read n
for ((i=2; i<=n/2; i++))
do
	if [ $((n%i)) -eq 0 ]
	then
		echo $n is not a prime number
	else
		echo $n ia s prime number
	fi
done
read num
if [ $((num%$n)) -eq 1 ]
then
	echo the prime factors of $num
else
	echo none
fi
