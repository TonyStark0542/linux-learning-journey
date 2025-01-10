#!/bin/bash

# Equal Operator

str1="Welcometobash"
str2="bash"

echo "$str1"
echo ""
echo "$str2"

if [ $str1 = $str2 ]
then
	echo "Both are same"
else
	echo "Not same"
fi

# Not Equal Operator

if [ $str1 != $str2 ]
then
        echo "Both are not equal"
else
        echo "Are equal"
fi


# Less than Operator

if [ $str1 \< $str2 ]
then
        echo "str1 is less than str2"
else
        echo "str1 is not less than str2"
fi


# Greater than Operator

if [ $str1 \> $str2 ]
then
        echo "str1 is less than str2"
else
        echo "str1 is not less than str2"
fi

# String length is less than zero

str=""
if [ -z $str ]
then
	echo "String is empty"
else
	echo "String is not empty"
fi

# String length is greater than zero

if [ -n $str2 ]
then
        echo "String is not empty"
else
        echo "String is empty"
fi



