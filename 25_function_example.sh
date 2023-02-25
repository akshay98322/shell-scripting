#! /bin/bash

useage(){
    echo "Please provide a file name."
}
file_exists(){
    local file=$1
    [[ -f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && useage

if ( file_exists $1 )
then
    echo "File: $1 found."
else
    echo "File: not found."
fi



