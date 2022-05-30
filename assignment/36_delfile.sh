#! /bin/bash

echo -n "Enter name of the directory : "
read directory_name

if [ -d "$directory_name" ];
then
    echo "$directory_name Directory exist"
        for i in `find $directory_name -size 0 -delete`
        do
        echo ""
        done
        echo "Zero-sized files are Successfully deleted"    
else
    echo "$directory_name does not exist"

fi