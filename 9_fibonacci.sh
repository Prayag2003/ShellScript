#!/bin/bash
read -p "Enter a number: " number

i=0 a=0 b=1 c=1
for (( ; i < $number; i=i+1))
do
	if [ $i -eq 0 ]; then
		echo "$a"
	else
		echo "$c"
		c=$(( a + b))
		a=$b
		b=$c
	fi
done