#!/bin/bash

echo -e $yellow "[ ! ]  Installing Espeak "
xterm -T "☣ INSTALL ESPEAK ☣" -geometry 100x30 -e "sudo apt-get install espeak --force-yes -y"

if [ "$?" -eq "0" ]; then
echo -e $green "[ ✔ ] Espeak"
fi



echo -e $yellow "[ ! ]  Installing Requirements "
xterm -T "☣ REQUIREMENTS ☣" -geometry 100x30 -e "pip install -r requirements.txt"


if [ "$?" -eq "0" ]; then
echo -e $green "[ ✔ ] Requirements"
fi

echo ""

echo -e $green "[ ✔ ] All systems fully operational"
echo -e $green "You are ready to go 'python jarvis.py' "
