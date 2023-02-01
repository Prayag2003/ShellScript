echo "Check Number of Arguments greater than 5 or not "
echo $1 $2 $3 $4 $5
if [ $# -eq 5 ]
then echo "Valid Number of Args"
else echo "INValid Number of Args"
fi

