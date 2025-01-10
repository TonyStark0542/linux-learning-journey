#!/bin/bash
# Example 1: Print an element of an array with an index of 2
declare -a example_array=( "Welcome" "To" "Javatpoint" )
echo ${example_array[2]}  # Output: Javatpoint

# Example 2: Print all elements of an array
declare -a example_array=( "Welcome" "To" "Javatpoint" )
echo "${example_array[@]}"  # Output: Welcome To Javatpoint

# Example 3: Print all keys (indexes) of an array
declare -a example_array=( "Welcome" "To" "Javatpoint" )
echo "${!example_array[@]}"  # Output: 0 1 2

# Example 4: Print the length of an array
declare -a example_array=( "Welcome" "To" "Javatpoint" )
echo "The array contains ${#example_array[@]} elements"  # Output: The array contains 3 elements

# Example 5: Loop through array using keys and values
declare -a example_array=( "Welcome" "To" "Javatpoint" )
for i in "${!example_array[@]}"
do
  echo "The key value of element ${example_array[$i]} is $i"
done
# Output:
# The key value of element Welcome is 0
# The key value of element To is 1
# The key value of element Javatpoint is 2

# Example 6: Loop through an array in C-style loop
declare -a example_array=( "Welcome" "To" "Javatpoint" )
length=${#example_array[@]}
for (( i=0; i<${length}; i++ ))
do
  echo $i ${example_array[$i]}
done


# Example 7: Adding a new element to an array
declare -a example_array=( "Java" "Python" "PHP" "HTML" )
example_array[4]="JavaScript"
echo "${example_array[@]}"  # Output: Java Python PHP HTML JavaScript

# Example 8: Adding multiple new elements to an array using += operator
declare -a example_array=( "Java" "Python" "PHP" )
example_array+=( "JavaScript" "CSS" "SQL" )
echo "${example_array[@]}"  # Output: Java Python PHP JavaScript CSS SQL

# Example 9: Updating an array element
declare -a example_array=( "We" "welcome" "you" "on" "SSSIT" )
example_array[4]="Javatpoint"
echo ${example_array[@]}  # Output: We welcome you on Javatpoint

# Example 10: Deleting an element from an array
declare -a example_array=( "Java" "Python" "HTML" "CSS" "JavaScript" )
unset example_array[1]
echo "${example_array[@]}"  # Output: Java HTML CSS JavaScript

# Example 11: Deleting the entire array
declare -a example_array=( "Java" "Python" "HTML" "CSS" "JavaScript" )
unset example_array
echo "${!example_array[@]}"  # Output: (No output, array deleted)

# Example 12: Slicing an array from index 1 to index 3
declare -a example_array=( "Java" "Python" "HTML" "CSS" "JavaScript" )
sliced_array=("${example_array[@]:1:3}")
for i in "${sliced_array[@]}"
do
  echo $i
done
