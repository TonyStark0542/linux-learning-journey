#!/bin/bash

# Example 1
# Bash program to find the length of a string  
  
str="Welcome to Javatpoint"  
length=${#str}  
  
echo "Length of '$str' is $length" 


# Example 2
# Bash script to find the length of a string  
  
str="Welcome to Javatpoint"  
length=`expr length "$str"`  
  
echo "Length of '$str' is $length"  


# Example 3
# Bash script to find the length of a string  
  
str="Welcome to Javatpoint"  
length=`expr "$str" : '.*'`  
  
echo "Length of '$str' is $length"  


# Example 4
# #Bash script to find the length of a string  
  
str="Welcome to Javatpoint"  
length=`echo $str | wc -c`  
  
echo "Length of '$str' is $length"  


