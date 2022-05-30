#! /bin/bash

echo "Enter name of directory: "
read dir
mycd(){
    cd $dir
    ls
}

mycd