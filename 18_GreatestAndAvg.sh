                                                                                     Practical7.sh
read -p "Enter num1: " num1
read -p "Enter num2: " num2
read -p "Enter num3: " num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
    
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
    
else
    echo $num3
fi

total=$(($num1 + $num2 + $num3))
echo "scale=2; $total/3" | bc
