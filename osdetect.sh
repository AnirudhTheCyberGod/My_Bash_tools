#!/bin/bash

###--Program to determine the OS type of the machine--###

echo "<<< OS Detection tool made with <3 by Anirudh_Krishnakumar (a.k.a) 0x_s3cur1ty_r3s34rch3r >>> "

echo -e "\n<<< First set executable permission to the script >>>\n<<< chmod +x osdetect.sh >>>\nNow simply run ./osdetect.sh >>>"

if type -t wevtutil &>/dev/null
then
    OS=MicroSostWindows
elif type -t scutil &>/dev/null
then
    OS=MacintoshOS
else
    OS=Linux
echo -e "\nHey! I have identified the Operating system as: $OS"
fi
