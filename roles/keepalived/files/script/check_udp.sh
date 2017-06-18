#!/bin/bash
IP=$1
Port=$2
nmap -sU -p $2 $1 |grep open
exit $?

