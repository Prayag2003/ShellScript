echo "Enter Temperature in Celsius : "
read celsius
fahrenheit=$(echo "scale=2; $celsius * 9/5 + 32" | bc )
echo "Temperature in Fahrenheit : $fahrenheit°F" 