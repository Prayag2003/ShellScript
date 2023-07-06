number=$((RANDOM % 100 + 1))
attempts=0

echo "Try your Guessing Skills ";

while true;
do
    read -p "Guess a number between 1 and 100: " guess
    
    if [[ $guess =~ ^[0-9]+$ ]]; then
        attempts=$((attempts + 1))
        
        if [[ $guess -gt $number ]]; then
            echo "Too Big for your brain."
            elif [[ $guess -lt $number ]]; then
            echo "Too Low of a guess ! Try Again Rookie."
        else
            echo "You guessed the correct number in $attempts attempts."
            exit 0
        fi
    else
        echo "Incorrect guess. Please enter a valid number."
    fi
done
