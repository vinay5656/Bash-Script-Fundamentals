#! /bin/bash

name="vinay:ram:rahim:ravan"

echo $name | awk -F ':' '{print $1 " "  $2 " "  $3 " " $4}'

# Intenal feild Saparater
input="vinay-ram-ravan"
IFS='-' array=($input)
echo "${array[@]}"

input2="vinay.ram.ravan"
IFS='.' array=($input2);
echo "${array[@]}"


# Parameter Expansion
input3="My name is vinay singh chouhan"
array=($input3)
echo "${array[@]}"