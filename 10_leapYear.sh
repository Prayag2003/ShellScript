echo "Enter the Year"
read N

if [ `expr $N % 400` -eq 0 ]
then
echo "$N is a LEAP year"

elif [ `expr $N % 100` -eq 0 ]
then
echo $N is not a  LEAP year
elif [ `expr $N % 4` -eq 0 ]
then
echo $N is  a LEAP year
else
echo $N is not a LEAP year
fi

