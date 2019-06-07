#!/bin/bash

#this script is used for submitting a new commit 
#It can fill author and some other info auto.
MSG=$1
main()
{
    git commit --message "$MSG" --author="wuweilin<1315329460@qq.com>"
}

main $@
