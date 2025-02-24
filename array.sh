#! /bin/bash

#declare array
declare -a colors
# creating or assigning element
colors=()

echo "Here is empty array: ${colors[@]}"

# Assign element
colors[0]=10
colors[1]=11
colors[2]=12
echo "Here is empty array: ${colors[@]}"
 
# re - Assigning element 
colors[0]=13
echo "Here is empty array: ${colors[@]}"


# delete elememt from array
unset colors[2]
echo "Here is empty array: ${colors[@]}"

# Reference to first 
echo "First element of the array: ${colors[0]}"
echo "First element of the array: ${colors}"


#Get the last element
echo "Last element: ${colors[-1]}"
echo "Last element: ${colors[$((${#colors[@]}-1))]}"

# length of array
echo "Length of the colors: ${#colors[@]}"
echo "Length of the colors: ${#colors[*]}"

# Get indexes of the array
echo "Indexes of the array: ${!colors[@]}"


# Iterating array by index
for index in ${!colors[@]}; do
    echo "Element at $index: ${colors[$index]}"
done

#Iterating array

for color in ${colors[@]}; do
    echo "element: $color"
done




