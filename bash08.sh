#!/bin/bash

echo "#### \${parameter+alt_value} ####"
echo

a=${param1+xyz}
echo "a=$a"
echo

param2=
a=${param2+xyz}
echo "a=$a"
echo

param3=123
a=${param3+xyz}
echo "a=$a"
echo

echo "#### \${parameter:+alt_value} ####"
echo

a=${param4:+xyz}
echo "a=$a"
echo

param5=
a=${param5:+xyz}
echo "a=$a"
echo

param6=123
a=${param6:+xyz}
echo "a=$a"
echo
