#!/bin/sh

echo "The filename of the current script: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Total Number of Parameters : $#"
echo "Quoted Values : $*"
echo "Individual Quoted values : $@"
echo "Exit status of the last command executed: $?"
echo "the process number of the current shell :$$"
echo "the process number of the last background : $!"
