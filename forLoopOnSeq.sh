#! /bin/bash
sum=0
for i in $(seq 1 2 20); do
    echo "Number: $i"
    ((sum+=i))
done

echo "Sum = $sum"
