echo "-------------------------------------- CHESS IS AWESOME--------------------------------------- "
echo "------------------------------- Lets see how a board looks like------------------------------- "
echo "Enter size of chessboard: "
read size

for ((i=1; i<=size; i++))
do
    for ((j=1; j<=size; j++))
    do
        if (( (i+j) % 2 == 0 )); then
            echo -n "⬜ "
        else
            echo -n "⬛ "
        fi
    done
    echo
done
