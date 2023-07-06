echo "Enter Password Length "
read length

uppercase="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
numbers="0123456789"
special_chars="=+*@#$%"

all_chars="$uppercase$numbers$special_chars"
password=""

for ((i=0; i< $length; i++)); 
    do
        random_char="${all_chars:$(($RANDOM % ${#all_chars})):1}"
        password+="$random_char"
    done

echo "Generated password: $password"

