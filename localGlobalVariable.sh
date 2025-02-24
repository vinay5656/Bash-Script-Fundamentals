#! /bin/bash

a=10 # global variable

addition(){
    local b=100 #local variable
    c=200
    sum=$((a+b+c))
    echo "Sum inside function: $sum"
}
addition

sum=$((a+b+c))
echo "Sum outside function: $sum"


sum=`expr $a + $c`
echo "sum using epxr sysntex: $sum"