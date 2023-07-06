echo "Sum of N Numbers"
echo "Enter the Value of N : "
read N
sum=0
for ((i=1;i<=N;++i))
do
    read num
    sum=$((sum+num))
done
echo "The Sum is " $sum
