#!/bin/bash

clear
read ip
ifconfig lo $ip
ifconfig | grep $ip
