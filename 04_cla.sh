#! /bin/bash

echo "Basic cla"
echo "the file name $0"
echo "the args $1 $2 $3"

echo "print all the c-l-a $@"
echo "print no of args passed $#"

echo "assign the c-l arguments to an array"
args=("$@")
echo "The array contains are ${args[0]}, ${args[1]} etc" # Note: for arry 0th argument is not the file name
