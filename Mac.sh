#!/bin/bash

read mac
ifconfig eno1 down
ifconfig eno1 hw ether $mac 
ifconfig eno1 up
ifconfig
