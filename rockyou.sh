
#!/bin/bash
##   Rockyou   :       Automated installing hacking tools
##   Author          :       AHMED SAHAL
##   Version         :       1.0
##   Github          :       https://github.com/cyberhappy/


##   THANKS TO :
##   Awil Mohammed - https://github.com/

##                   GNU GENERAL PUBLIC LICENSE

# Copyright (C) 2022  CYBER-HAPPY (https://github.com/cyberhappy/)


echo "Trying to install boxes ...."
sudo apt install boxes
clear
echo -e "[-] Script Created by Ahmed Sahal \n https://github.com/cyberhappy " | boxes -d bear -a c

# starting the script

if [ -e /usr/share/wordlists/rockyou.txt ];
then
	echo "The rockyou file Does exists"
else
	echo " The rockyou file Does not exists"
fi

