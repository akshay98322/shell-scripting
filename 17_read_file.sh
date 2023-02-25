#! /usr/local/bin/bash

echo "method 1"
while read line
do
    echo $line
done < 11_floating_point_math_operations.sh

echo "method 2"
cat 14_array.sh | while read line
do
    echo $line
done 

echo "method 3" #IFS: Internal Field Seperator
while IFS= read -r line
do
    echo $line
done < 15_while_loop.sh