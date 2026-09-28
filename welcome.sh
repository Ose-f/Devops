#!/bin/bash

if [ $# -lt 2 ]; then
    echo "Usage: ./welcome.sh NAME ROLE"
    exit 1
fi

echo "Hello, $1!"
echo "Your role is $2."
echo "Welcome to DevOps."
