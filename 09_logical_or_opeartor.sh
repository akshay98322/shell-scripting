#! /usr/local/bin/bash

age=50

# if [ "$age" -gt 18 ] || [ "$age" -lt 51 ]
# or
if [[ "$age" -gt 18 || "$age" -lt 51 ]]
# or
# if [ "$age" -gt 18 -o "$age" -lt 51 ]
then
    echo "Valid"
else
    echo "Invalid"
fi