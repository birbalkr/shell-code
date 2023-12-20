#!/bin/sh

a=20
b=10

val= expr $a + $b
echo "+ (Addition) a + b : $val"

val= expr $a - $b
echo "- (Subtracion) a + b : $val"

val= expr $a \* $b
echo "* (Multiplication) a * b : $val"

val= expr $a / $b
echo "/ (Division) a / b : $val"

if [ $a == $b ]
then
    echo "a is equal to b"
fi
if [ $a != $b ]
then
    echo "a is not equal to b"
fi

if [ $a -eq $b ]
then
    echo "a equal to b"
fi
if [ $a -ne $b ]
then
    echo "a is not equal to b"
fi
if [ $a -gt $b ]
then
    echo "a is greater then  b"
fi
if [ $a -lt $b ]
then
    echo "a is less than b"
fi
if [ $a -ge $b ]
then
    echo "a is greater then or equal to  b"
fi

if [ $a -le $b ]
then
    echo "a is less then or equal to  b"
fi
