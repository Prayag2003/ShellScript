echo "Enter a Number : "
read n
echo "Table of $n is : "
for((i=1;i<=10;i++)) do
	echo "$n x $i = $((n*i)) ";
done
