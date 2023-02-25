#! /bin/bash

echo "read multiple inputs"
echo "Enter names"
read n1 n2 n3
echo "Names are: $n1, $n2, $n3"

echo "read inpust in same line"
read -p "Enter username: " user
echo "The user name is: $user"
echo "silent input"
read -sp "Enter password: " pass
echo
echo "The password is: $pass"

echo "input in an array"
echo "Enter names"
read -a names
echo "Names are ${names[0]}, ${names[1]}"

echo "defaul read valirable"
echo "Enter your input"
read
echo "your input is: $REPLY"