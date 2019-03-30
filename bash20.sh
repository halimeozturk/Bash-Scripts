#!/bin/bash

i=0
name=$1
while (( i < ${#name} ))
do
echo -n ${name:${#name}-i-1:1}
((i++))
done

echo
