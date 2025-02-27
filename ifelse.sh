#! /bin/bash

Age=18

if [ "$Age" -ge 18 ]; then
    echo "I can drive a car"
    echo $(systeminfo) | cat >> "../../Downloads/sysinfo.txt"
    cat "../../Downloads/sysinfo.txt"
else 
    echo "I do not have permit to drive a car"
fi
