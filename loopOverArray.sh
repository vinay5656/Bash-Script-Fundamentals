#! /bin/bash

colors=("Green" "white" "red" "black" "blue" "navy" "orange");

for color in "${colors[@]}"; do
    echo "Color Name: $color"
done

echo "=================="

for color in "Green" "white" "red" "black" "blue" "navy" "orange"; do
    echo "Color Name: $color"
done
echo "=================="
for i in {1..10}; do
    echo "print $i"
done
echo "=================="
for i in {1..10..2}; do
    echo "print $i"
done