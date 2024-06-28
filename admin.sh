#!/bin/bash

echo
echo
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
RED='\033[1;31m'

BLUE='\033[1;34m'
echo
echo -e  "${RED}           		=================================================="
echo -e  "${BOLDGREEN}                        	      ***** Pls Wait ${RED}Rooban ${BOLDGREEN}*****  "
echo -e  "${RED}           		=================================================="
echo
echo
echo -e "${RED}          ===================================================================================="
echo -e "${BOLDGREEN}             * * * * * *  Updating  System packages and application modules * * * * * * "
echo -e "${RED}          ===================================================================================="
echo
echo "harmony" | sudo -S sleep 1
sudo sh -c 'apt update --yes && sudo apt upgrade --yes'
sudo sh -c 'apt-get dist-upgrade --yes'
echo
echo
echo
echo -e "${RED}          ===================================================================================================="
echo -e "${BOLDGREEN}             * * * * * *  Cleaning and Removing unwanted Removal packages files and modules * * * * * * "
echo -e "${RED}          ===================================================================================================="
echo
sudo sh -c 'apt autoremove --yes && apt autoclean --yes'
echo
echo
echo
echo -e "${RED}           ========================================================================================="
echo -e "${BOLDGREEN}              	* * * * * * *  Thanks for waiting & have a nice day * * * * * * "
echo -e "${RED}           ========================================================================================="
echo
echo
echo
echo
echo -e "${BOLDGREEN}          		@@@@@@@@@@@@@@@  It will close automatically within 4 sec @@@@@@@@@@@   "
sleep 4
echo
kill -9 $PPID
echo
echo

