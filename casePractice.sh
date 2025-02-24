#! /bin/bash

animal="goat"

case $animal in
    "dog") echo "It is a dog";;
    "cat") echo "It is a cat";;
    "lion" | "goat") echo "It is a $animal";;
    *) echo "It is a $animal";;
esac