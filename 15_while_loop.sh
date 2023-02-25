#! /usr/local/bin/bash

n=1

# while [ $n -le 10 ]
# or
while (( $n <= 10 ))
do
    echo $n
    # n=$(( n+1 ))
    # or
    (( n++ ))

done