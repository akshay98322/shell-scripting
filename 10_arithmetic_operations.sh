#! /usr/local/bin/bash

num1=20
num2=5

# using evaluate
echo $(( num1+num2 ))
# using expe
echo $( expr $num1 + $num2 )
echo $( expr $num1 \* $num2 ) #Note: for astrix, need to use escape character

