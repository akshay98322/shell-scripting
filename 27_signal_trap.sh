#! /bin/bash

# echo Signal
# echo "pid is $$"
# while (( count < 10 ))
# do
#     sleep 1
#     (( count ++ ))
#     echo $count
# done
# exit 0

echo Trap
trap "echo Exit command detected"
echo "hello world"
exit 0