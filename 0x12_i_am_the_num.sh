#!/bin/bash
while true; do
    read -p "Enter a number: " num
    if ((num >= 20 && num <= 30)); then
        echo "Yes, the number is between 20 and 30."
        break
    else
        echo "enter another number."
    fi
done
