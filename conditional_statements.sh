#!/bin/sh

echo "Choose your color from red, green, blue: "

read  color

if [ "$color" = 'red' ]; then
    echo "you choosed red"
elif [ "$color" = 'blue' ]; then
    echo "you choosed blue"
elif [ "$color" = 'green' ]; then
    echo "you choosed green"
else
    echo "Invalid option"
fi

