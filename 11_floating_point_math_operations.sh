#! /usr/local/bin/bash

num1=20.5
num2=5

# using basic calculator
echo "20.5+5" | bc
echo "$num1*$num2" | bc
echo "20.5/5" | bc #intiger devision

# devision upto decimal point using scale
echo "scale=3;20.5/5" | bc 

# square root
num=64
echo "scale=2;sqrt($num)" | bc -l # -l is used for calling math library

# power
echo "scale=2;3^3" | bc -l 
