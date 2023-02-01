echo "Enter a Number : "
read N
echo "Entered Number is $N"
reverse=0
while [ $N -gt 0 ]
do
digit=$((N % 10));
reverse=$((reverse*10 + $digit));
N=$((N/10));
done
echo "Reversed Number is $reverse ";

