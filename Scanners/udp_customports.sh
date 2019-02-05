#!/bin/bash
mkdir nmap
path=nmap/$1
nmap -sU -sC -sV -A -T4 -p $3 -v --open --reason -oA $path $2
xsltproc $path.xml -o $path.html
