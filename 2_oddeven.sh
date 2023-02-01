echo "EVEN OR ODD"
echo -n "Enter a Number: " 
read N
if [ $((n % 2)) -eq 0 ]; then
	echo "$N is even"
else 
	echo "$N is odd"
fi
