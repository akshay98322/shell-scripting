#! /bin/bash

echo "Check if the file exists or not"
echo -e "Enter the name of the file: \c"
# Note: \c is for same line input, -e for enable use of \c
read filename

if [ -e $filename ]; then
echo "$filename : File exists"
else
echo "File does not exist"
fi

echo "Check if the file exists or not and its a regular file or not"
if [ -f $filename ]; then
echo "$filename : File exists and regular file"
else
echo "File does not exist"
fi

echo "Check if the directory exists or not."

echo -e "Enter the name of the directory: \c"
read directory

if [ -d $directory ]; then
echo "$directory : directory exists."
else
echo "directory does not exist"
fi

echo "to check block special file use -b (binary files)"
echo "to check charactor special files use -c (text files)"
echo "to check if the file is empty or not use -s"
echo "to check if the file has read permission use -r"
echo "to check if the file has write permission use -w"
echo "to check if the file has execute permission use -x"