#!/bin/sh

#
# 一括置換
#
# SYNOPSIS
# ./bulk_replace.sh search replace
#
#

message="usage: ./bulk_replace.sh search replace"

if [ -e $1 ]; then
    echo $message
    exit
elif [ -e $2 ]; then
    echo $message
    exit
fi

find . -type f -name '*'| xargs perl -i -pe "s/$1/$2/g"
