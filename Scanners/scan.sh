#!/bin/bash
nmap -sS -A -T4 -p- -v --open --reason --webxml -oX $1 $2
