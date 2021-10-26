#!/bin/bash

# Read file and check for permission

echo -n "enter file name: "
read file

[ -w $file ] && W="Write = Yes" || W="Write = No"

[ -x $file ] && X="Execute = Yes" || X="Execute = No"

[ -r $file ] && R="Read = Yes" || R="Read = No"


echo "$file permissions"

echo "$W"

echo "$R"

echo "$X"
