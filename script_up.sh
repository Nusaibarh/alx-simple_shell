#!/bin/bash

var_name=$(ls -tc | head -n 1)
var=$(basename $var_name .c)

git add .
git commit -m '$var'
git push
