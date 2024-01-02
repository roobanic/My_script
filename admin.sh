echo
echo
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
RED='\033[1;31m'
BLUE='\033[1;34m'
echo
echo -e "${RED}           =================================================="
echo -e  "${RED}                        ***** Pls Wait Bro *****  "
echo -e "${RED}           =================================================="
echo
echo

echo "harmony" | sudo -S sleep 1
sudo sh -c 'apt autoremove --yes && apt autoclean --yes'
sudo sh -c 'apt update --yes && sudo apt upgrade --yes'
sudo sh -c 'apt-get dist-upgrade --yes'
echo
echo
echo
echo -e "${RED}           ======================================================================"
echo -e "${RED}              * * * * * * *  Thanks for waiting & have a nice day * * * * * * "
echo -e "${RED}           ======================================================================"
echo
echo

