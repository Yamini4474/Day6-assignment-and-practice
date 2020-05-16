#!/bin/bash -x
echo power of 2
p=1
while [ $p -lt 300 ]
do
	echo $p
		p=`expr $p \* 2`
done
