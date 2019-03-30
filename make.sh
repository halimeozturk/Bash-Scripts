#!/bin/bash

[ $# -eq 0 ] && echo 0 && exit 0


a=bash$1.sh
touch $a
chmod +x $a
