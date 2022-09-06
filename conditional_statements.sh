#!/bin/sh

echo "Choose your color from red, green, blue: "

read  color

if [ "$color" = 'red' ]; then
    echo "your cheerful"
elif [ "$color" = 'blue' ]; then
    echo "echo you are lucky"
else
    echo "you are both"
fi

