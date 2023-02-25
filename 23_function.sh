#! /bin/bash

function Greeet(){
    echo "Welcome"
}

lets_quit(){
    exit
}

lets_print(){
    echo $1 $2
}
Greeet
lets_print "Hi" "I am Aks"
lets_quit
echo "foo"





