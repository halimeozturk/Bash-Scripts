#!/bin/bash

x="goodlife"

echo $x

y=${x:${#x}-1}${x:1:${#x}-2}${x:0:1}

echo $y 