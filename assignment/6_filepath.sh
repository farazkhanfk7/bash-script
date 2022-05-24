#!/bin/bash

echo Current filename: "$BASH_SOURCE"
echo "Full File Path : $(cd "$(dirname "$1")" && pwd -P)/$BASH_SOURCE"