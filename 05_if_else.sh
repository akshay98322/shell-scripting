#! /bin/bash

count=1

# if [ $count -lt 10 ]; then
# or use comparison operator
if (( $count < 10 )); then
echo "Condition true"
fi

#  "=" and "==" are same
word="ABS"
# if [ $word == "ABS" ]; then
# or
if [ $word = "ABS" ]; then
echo "Condition true"
fi
# Note: for strings to use comparison operator need to use double quare brackets "[[ ]]"
word="a"
if [[ $word < "b" ]]; then
echo "Condition true"
fi


# =============================== Notes ================================== #
# -eq - is equal to - if [ "$a" -eq "$b" ]

# -ne - is not equal to - if [ "$a" -ne "$b" ]

# -gt - is greater than - if [ "$a" -gt "$b" ]

# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]

# -lt - is less than - if [ "$a" -lt "$b" ]

# -le - is less than or equal to - if [ "$a" -le "$b" ]

# < - is less than - (("$a" < "$b"))

# <= - is less than or equal to - (("$a" <= "$b"))

# > - is greater than - (("$a" > "$b"))

# >= - is greater than or equal to - (("$a" >= "$b"))

# = - is equal to - if [ "$a" = "$b" ]

# == - is equal to - if [ "$a" == "$b" ]

# != - is not equal to - if [ "$a" != "$b" ]

# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


# -z - string is null, that is, has zero length