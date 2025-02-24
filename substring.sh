#! /bin/bash

input1="vinay singh CHOUHAN"
input2="vinay Singh CHOUHAN"
input3="Vinay Singh CHOUHAN"

# Convert to lowercase
echo $input1 | awk '{print tolower($0)}'
echo $input2 | perl -ne 'print lc'
# echo $input3 | tr '[:upper:]' '[:lower:]'
echo $input3 | tr 'A-Z' 'a-z'

input4="Vinay Singh CHOUHAN"
#convert to uppercase
# echo $input4 | tr '[:lower:]' '[:upper:]'
echo $input4 | tr 'a-z' 'A-Z'

input5="My name is vinay"
echo $input5 | awk '{print toupper($0)}'


input6="Ram is lord"
echo $input6 | perl -ne 'print uc'

input6="Ram is lord"
# substring
if echo "$input6" | grep -q "Ram" ; then
    echo "yes"
fi

if [[ $input6 == *"Ram"* ]]; then
    echo "---yes---"
else
    echo "---no---"
fi

if [[ $input6 =~ "Ram" ]]; then
    echo "okay"
else
    echo "Not okay"
fi
