#!/bin/bash
if [[ $1 = "1" ]]; then
    echo "first argument evaluated as 1"
    if [[ $2 = "1" ]]; then
        echo "second argument evaluated as 1"
    elif [[ $2 = "2" ]]; then 
        echo "second argument evaluated as 2"
    else 
        echo "please provide valid second argument" 
    fi

elif [[ $1 = "2" ]]; then
    echo "first argument evaluated as 2"
    if [[ $2 = "1" ]]; then
        echo "second argument evaluated as 1"
    elif [[ $2 = "2" ]]; then 
        echo "second argument evaluated as 2"
    else 
        echo "please provide valid second argument" 
    fi

else
    echo "argument is invalid"
fi
