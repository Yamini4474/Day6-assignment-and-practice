#!/bin/bash -x
cash=100;
goal=200;
win=0;
bet=0;
while [[ $cash -gt 0 && $cash -lt $goal ]]
do
	bet=$(( bet + 1));
	if [ $(( RANDOM%2 )) -eq 1 ]
	then
		win=$(( win + 1 ));
		cash=$(( cash + 1 ));
	fi
done
echo $bet;
echo $win;
