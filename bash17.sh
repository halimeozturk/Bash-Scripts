#!/bin/bash

if [[ -r $fname ]]
then echo "$fname is readable"
elif [[ -w $fname && -x $fname ]]
then echo "$fname is writeable and executable"
fi
