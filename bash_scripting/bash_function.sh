#!/bin/bash

# Normal Bash Function
echo "Example 1: Normal Bash Function"
greet() {
    echo "Hello, welcome to Bash scripting!"
}
greet

# Passing Arguments to a Function
echo "Example 2: Function with Arguments"
greet_user() {
    echo "Hello, $1! You are $2 years old."
}
greet_user "Alice" 25

# Variable Scope in Functions
echo "Example 3: Variable Scope"
demo_scope() {
    local local_var="I am local"
    global_var="I am global"
    echo "Inside function: $local_var"
    echo "Inside function: $global_var"
}
demo_scope
# Access variables outside the function
echo "Outside function: $global_var"
echo "Outside function: $local_var (this will be empty because it's local)"

# Return Values from a Function
echo "Example 4: Return Values"
add_numbers() {
    local sum=$(( $1 + $2 ))
    return $sum
}
add_numbers 5 7
# Capture return value
result=$?
echo "The sum is: $result"

# Overriding Commands with Functions
echo "Example 5: Overriding Commands"
ls() {
    echo "This is not the real 'ls' command!"
}
ls
# To use the original command, escape it
\ls
