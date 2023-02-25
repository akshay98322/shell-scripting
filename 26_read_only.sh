#! /bin/bash

# echo "Readonly variable"
# var=31
# readonly var
# var=50
# echo $var

echo "Readonly function"

hello(){
    echo "Hello world"
}

hello
readonly -f hello #for function we need -f flag

hello(){
    echo "Hello world again"
}

# echo "List all read-only variables"
# readonly

echo "List all read-only functions"
readonly -f