#!/bin/bash

echo "Enter your IP"
read IP
echo "Enter your Port"
read port
echo "Select a Scan \n 1 for Aggresive \n 2 for syn \n 3 for TCP"
read st
if [ $ st -eq 1 ]
then
nmap -A $IP -p $port | grep open
elif [ $st -eq 2 ]
then
nmap -sS -O -sV $Ip -p $port | grep open
elif [ $st -eq 3 ]
then
nmap sT -O -sV $IP $port | grep open
fi
