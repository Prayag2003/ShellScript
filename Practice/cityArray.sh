citiesArray=("Vadodara" "Mumbai" "Ahmedabad" "Delhi" "Chennai")

echo "Cities Include the Following Cities :"
for city in "${citiesArray[@]}"; do
    echo "$city"
done

count_cities="${#citiesArray[@]}"
echo ""
echo "Total cities in the CityArray: $count_cities"
