#! /bin/bash
# by default all variables are global, if you want to make a local varibale use keyword local before variable declaration.
display(){
    name=$1
    # local name=$1
    echo "In the function, Name: $name"
}
name="Tom"
echo "Before the function call, Name: $name"
display "Max"
echo "After the function call, Name: $name"




