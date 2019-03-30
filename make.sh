#!/bin/bash

[ $# -eq 0 ] && echo 0 && exit 0

touch $1".sh"
chmod +x $1".sh"
