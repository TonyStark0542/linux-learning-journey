#!/bin/bash  
#Script to extract first 10 characters of a string  
  
echo "String: We welcome you on Javatpoint."  
str="We welcome you on Javatpoint."  
  
echo "Total characters in a String: ${#str} "  
  
substr="${str:0:10}"  
  
echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} "  




#!/bin/bash  
#Script to print from 11th character onwards  
  
str="We welcome you on Javatpoint."  
substr="${str:11}"  
echo "$substr"  




#!/bin/bash  
#Script to print 11th character of a String  
  
str="We welcome you on Javatpoint."  
substr="${str:11:1}"  
echo "$substr"  



#!/bin/bash  
#Script to extract 11 characters from last  
  
str="We welcome you on Javatpoint."  
substr="${str:(-11)}"  
echo "$substr"  