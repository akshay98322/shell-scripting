#! /bin/bash

# break
for (( i=1; i<=10; i++ ))
do
    if [ $i -gt 5 ]
    then
        echo "Lets Exit..."
        break
    fi
    echo $i
done

# continue
for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        echo "Lets Skip $i"
    fi
    echo $i
done





