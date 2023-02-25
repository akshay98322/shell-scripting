#! /bin/bash

select name in mark jon tom ben parker
do
    case $name in
        mark) 
            echo "Mark Selected" ;;
        jon) 
            echo "jon Selected" ;;
        tom) 
            echo "tom Selected" ;;
        ben) 
            echo "ben Selected" ;;
        parker) 
            echo "parker Selected" ;;
        *) 
            echo "Please enter a number from the above range" ;;
    esac
done






