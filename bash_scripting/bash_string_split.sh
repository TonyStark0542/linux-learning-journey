#!/bin/bash  
#Example for bash split string by space  
  
read -p "Enter any string separated by space: " str  #reading string value  
  
IFS='' #setting space as delimiter  
read -ra ADDR <<<"$str" #reading str as an array as tokens separated by IFS  
  
for i in "${ADDR[@]}"; #accessing each element of array  
do  
echo "$i"  
done  




#!/bin/bash  
#Example for bash split string by Symbol (comma)  
  
read -p "Enter Name, State and Age separated by a comma: " entry #reading string value  
  
IFS=',' #setting comma as delimiter  
read -a strarr <<<"$entry" #reading str as an array as tokens separated by IFS  
  
echo "Name : ${strarr[0]} "  
echo "State : ${strarr[1]} "  
echo "Age : ${strarr[2]}"  



#!/bin/bash  
#Example for bash split string without $IFS  
  
read -p "Enter any string separated by colon(:) " str #reading string value  
  
readarray -d : -t strarr <<<"$str" #split a string based on the delimiter ':'  
  
printf "\n"  
  
#Print each value of Array with the help of loop  
for (( n=0; n < ${#strarr[*]}; n++ ))  
do  
echo "${strarr[n]}"  
done  



#!/bin/bash  
#Example for bash split string by another string  
  
str="WeLearnWelcomeLearnYouLearnOnLearnJavatpoint"  
delimiter=Learn  
s=$str$delimiter  
array=();  
while [[ $s ]];  
do  
array+=( "${s%%"$delimiter"*}" );  
s=${s#*"$delimiter"};  
done;  
declare -p array  



#!/bin/bash  
#Example to split a string using trim (tr) command  
  
my_str="We;welcome;you;on;javatpoint."  
my_arr=($(echo $my_str | tr ";""\n"))  
  
for i in "${my_arr[@]}"  
do  
echo $i  
done  



