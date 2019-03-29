#!/bin/bash

var1=5
var2=14

echo ${var1-$var2}
echo ${var3-$var2}

echo ${username- `whoami`}
