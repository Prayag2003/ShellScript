echo "Enter Num1 "
read Num1
echo "Enter Num2 "
read Num2
echo "Which Operation to be performed ?? "
echo " a) Addition "
echo " b) Subtraction "
echo " c) Multiplication "
echo " d) Division "
read choice
case $choice in
    
    "a")
        echo $Num1 + $Num2 | bc;;
    "b")
        echo $Num1 - $Num2 | bc;;
    "c")
        echo $Num1 * $Num2 | bc;;
    "d")
        echo $Num1 / $Num2 | bc;;
esac