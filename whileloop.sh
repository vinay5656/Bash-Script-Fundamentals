#! /bin/bash

read -p "Enter a number" num
i=0
sum=0
while [ $i -le $num ]; do
    ((sum+=i))
    ((i++))
done

echo "Sum : $sum"