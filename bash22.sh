#!/bin/bash

echo "Enter file name"
read fname
if [ -f "$fname" ]
then
echo "File exist"
else
`touch $fname`
echo "File Created"
fi
