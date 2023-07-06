echo "-----------------------------------------This is the Calendar------------------------------------------"
echo "Enter the year:"
read YEAR
echo "Enter the month:"
read MONTH
echo "The Calendar of $MONTH , $YEAR is "
cal -m $MONTH $YEAR
