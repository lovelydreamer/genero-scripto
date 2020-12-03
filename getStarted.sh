#!/bin/bash
# script to run when doing engagements
# USE: $source get_started.script (allows for cd in bash)
# 1st arg -- project name 
# 2nd arg - target ip   
# 3rd arg - if port or range


echo making folders
mkdir /home/kali/Documents/$1
cd /home/kali/Documents/$1/  
 
echo starting nmap
#portChoice="USER INPUT"

if [$3]; then
        nmap -sC sV -F $2 $3 > nmap.txt
else:
        nmap -SC -sV $2 > nmap.txt
cat nmap.txt
 
 
# searchsploit
# vulnhub
# NIST CVE
# github dork
# google dork

