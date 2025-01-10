#!/bin/bash

# Example 1: Print numbers from 1 to 5
echo "Example 1: While Loop counting from 1 to 5:"
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done

# Example 2: Read input until a specific word is entered
echo "Example 2: While Loop with user input:"
input=""
while [ "$input" != "exit" ]; do
    read -p "Enter something (type 'exit' to quit): " input
    echo "You entered: $input"
done

# Example 3: Countdown timer
echo "Example 3: While Loop countdown:"
count=10
while [ $count -gt 0 ]; do
    echo "Timer: $count seconds remaining"
    sleep 1
    ((count--))
done
