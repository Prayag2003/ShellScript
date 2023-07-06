declare -a stk

push_into_stk() {
    stk+=("$1")  
}


pop_from_stk() {

    if [ ${#stk[@]} -gt 0 ]; then
        local top="${stk[-1]}"
        unset 'stk[${#stk[@]}-1]'
        echo "Top of Stack is     : $top"
    else
        echo "Stack is empty."
    fi

}

print_stk() {

    echo "Stack consists of   : ${stk[@]}"
    echo " "
}

push_into_stk "USA"
push_into_stk "Russia"
push_into_stk "India"

echo " "
print_stk
pop_from_stk

print_stk
pop_from_stk

print_stk
pop_from_stk

print_stk
pop_from_stk
echo " "