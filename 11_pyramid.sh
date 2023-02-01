echo "Enter Number of rows: "
number=1;
read rows
for((i=1;i<=rows;++i))
do 
	for((j=1;j<=i;++j))
	do
		echo -n "$number "
		number=$((number+1))
	done
	echo 
	number=1;

done
