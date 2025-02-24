#! /bin/bash

input="My name is vinay"

echo "Length of input: ${#input}"

echo -n $input | wc -m

result=`echo -n $input | wc -m`
echo "Result: $result"


echo $input | awk '{print length}'
