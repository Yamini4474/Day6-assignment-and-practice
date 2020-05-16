#!/bin/bash -x
read -p "Enter value of n: " n
for (( factor=2; factor*factor<=$n; factor++ ))
do
	if [ $((n % factor)) -eq 0 ]
	then
		echo $factor;
		n=$(( n/factor ));
	fi
	if [ $n -gt 1 ]
	then
		echo $n;
	else
		echo " ";
	fi
done
