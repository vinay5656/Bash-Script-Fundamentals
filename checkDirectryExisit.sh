#! /bin/bash

echo "Please Enter a name of directory"
read directoryName

if [ -d "../$directoryName" ]; then
    ls "../$directoryName"
else
    echo "$directoryName does not exist"
fi 