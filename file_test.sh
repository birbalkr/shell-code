#!/bin/sh

file="/media/ghost-society/Coding/shell/file_test.sh"

if [ -r $file ]
then
    echo "file has read access"
else
    echo "file does not have read access"
fi

if [ -w $file ]
then
    echo "file has write access"
else
    echo "file does not have write access"
fi

if [ -x $file ]
then
    echo "file has execute access"
else
    echo "file does not have execute access"
fi

if [ -f $file ]
then
    echo "file is an ordinary file"
else
    echo "file is special file"
fi

if [ -d $file ]
then
    echo "file is a directory"
else
    echo "file is not a directory"
fi

if [ -s $file ]
then
    echo "file size is not zero"
else
    echo "file size is zero"
fi

if [ -e $file ]
then
    echo "file exists"
else
    echo "file does not exists"
fi
