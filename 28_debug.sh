#! /bin/bash -x

# or to start
# set -x
# to end
# set +x
echo "Example Script"
for (( i = 1; i <= 10; i++ ))
do
    echo $i
    sleep 1
done