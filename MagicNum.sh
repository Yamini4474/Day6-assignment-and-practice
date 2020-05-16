#!/bin/bash -x
n=$((10 + RANDOM%90))
while [[ $n -lt $n/2 || $n -gt $n/2 ]]
do
	if [ $n -eq $n ]
	then
		echo $n
	else
		echo not $n
	fi
done
echo $n

