#! /usr/local/bin/bash

echo -e "Enter a character: \c"
read ch

case $ch in
    [a-z] )
        echo "Its small letter" ;;
    [A-Z] )
        echo "Its chapital letter" ;;
    [0-9] )
        echo "Its a number" ;;
    "truck" )
        echo "Rent of $vehicle is 150" ;;
    ? )
        echo "Special Characeter" ;;
    * )
        echo "Unknown Input" ;;
esac