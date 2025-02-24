#! /bin/bash

# echo "Please enter a filename"
read -p "Please, Enter a filename" fileName

if [ -e "../$fileName" ] && [ -r "../$fileName" ]; then
    cat "../$fileName"
else
    if [ ! -e "../$fileName" ]; then
        echo "File Does not Exist: Creating File..."
        touch "../$fileName" | echo "I am ram bhagat" | cat>>"../$fileName"
        cat "../$fileName"
    else
        echo "Do not have read permission"
        echo "adding read permission"
        chmod +r "../$fileName"
        cat "../$fileName"
    fi

fi
