#! /bin/bash

echo "Please, Enter the start:"
read start

read -p "Please, Enter the end:" end
sum=0

for((i=$start;i<=$end;i++)); do
    ((sum+=i))
done

echo "Sum = $sum"
