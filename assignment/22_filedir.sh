#!/bin/bash
cd $1
ls
echo Total number of such files is : `ls tmp$1|wc -w`
rm -r tmp$1