#!/bin/bash

count=1

while [ $count -le 5 ]
do
    echo "DevOps count: $count"
    count=$((count + 1))
done
