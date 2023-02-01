echo "Enter the Number"
read n
number=1
for ((i=1;i<=n;++i))
do
	number=$((number * i));
done
echo $number


