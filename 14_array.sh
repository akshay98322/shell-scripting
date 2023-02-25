#! /usr/local/bin/bash

os=('ubuntu' 'centos' 'fedora' 'solaris' )

echo "All elements in array are: ${os[@]}"
echo "First element in array is: ${os[1]}"
echo "Array indexes are: ${!os[@]}"
echo "The length of the array is: ${#os[@]}"
os[4]='mac'
echo "After update/append, the array elements are: ${os[@]}"
# remove an element from the array
unset os[2]
echo "After removing 2nd index, the array elements are: ${os[@]}"
