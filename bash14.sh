#!/bin/bash

[ $# -eq 0 ] && echo 0 && exit 0

t=$1
shift
x=`$0 $*`
t=$(expr $t + $x)
echo $t
