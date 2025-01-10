#!/bin/bash

# Example 1: Print numbers until a condition is met
echo "Example 1: Until Loop counting from 1 to 5:"
count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    ((count++))
done

# Example 2: Prompt user until correct input is given
echo "Example 2: Until Loop with user input:"
password=""
until [ "$password" == "secret" ]; do
    read -sp "Enter the password: " password
    echo
    if [ "$password" != "secret" ]; then
        echo "Wrong password, try again."
    fi
done
echo "Access granted!"

# Example 3: File existence check
echo "Example 3: Until Loop waiting for a file:"
file_path="testfile.txt"
until [ -f "$file_path" ]; do
    echo "Waiting for file: $file_path"
    sleep 2
done
echo "File $file_path found!"
