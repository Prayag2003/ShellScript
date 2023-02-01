echo "Checking A Number is Prime or Not"
read n

for (( i = 2 ; i <= n/2 ; ++i ))
do 
	if [ $((n % 2)) -eq 0 ]
	then 
	echo "$n is not a Prime number"
	exit
	fi
done
echo "$n is a Prime Number"

 	
