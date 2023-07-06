#!/bin/bash

echo "a. Display calender of current month
b. Display today's date and time.
c. Display username those are currently loggedin the system
d. Display your terminal number."

read -p "choice: " choice

case $choice in
    "a")
        cal
    ;;
    "b")
        date
    ;;
    "c")
        w
    ;;
    "d")
        tty
    ;;
esac