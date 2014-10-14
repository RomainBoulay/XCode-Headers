#!/bin/zsh

for i in **/*.{h,m}; do
    echo $i
    cat $i > $i.bak
    cat $i | ./updateOneHeader.sh > $i.tmp
    mv $i.tmp $i
done
