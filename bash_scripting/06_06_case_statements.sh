#!/bin/bash
# This script demonstrates case statements

echo "Enter a number between 1 and 3:"
read num

case $num in
    1) echo "You selected One";;
    2) echo "You selected Two";;
    3) echo "You selected Three";;
    *) echo "Invalid selection";;
esac
