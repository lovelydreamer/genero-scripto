#!/bin/bash
# script to run when doing engagements
# USE: $source get_started.script (allows for cd in bash)
# 1st arg -- project name 
# 2nd arg - TARGET_IP  
# 3rd arg - if port or range
NMAP = '/usr/bin/nmap'
FILENAME=$1
IP=$2
#3rd arg - if port or range
echo making folders
mkdir /home/kali/Documents/$FILENAME
cd /home/kali/Documents/$FILENAME/ #do I need the trailing slash   
echo starting nmap
 if [$IP]; then echo found param;
# else
# echo found no param;
# echo end of program

#portChoice="USER INPUT"
#if [$3]; then
#        nmap -sC sV -F $2 $3 > nmap.txt # try string, ip has causing /n error
#else:
#        nmap -SC -sV $2 > nmap.txt
#cat nmap.txt
 
# searchsploit
# vulnhub
# NIST CVE
# github dork
# google dork
# maybe dirbuster

# -w (web)
# gobuster dir -u http://$TARGET_IP -w /usr/...wordlist
# curl 
