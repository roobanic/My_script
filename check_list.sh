#!/bin/bash
#set -x
echo
echo
echo
echo "      ==========================================="
echo "         To find pacakge are installed or not "
echo "      ==========================================="
echo
echo

# It manually defined
#package_name="oneko"

# It anypackage to install

echo "Pls Enter your correct package name"
echo
echo
read package_name
echo
echo
# package installed or not
if dpkg -s | grep -q "$package_name" ; then
	echo "$package_name is already installed. Aborting."
        echo "================================================="
	echo

else
	echo	"$package_name is  not installed. Installuing.."
echo "     ============================================="


# use pakchae manager to install
	sudo apt-get install -y $package_name

#Check if the installation was successfully

if [ $? -eq 0 ]; then

	    echo "$package_name has been successfully installed."

else
	echo "Failed to installed $package_name."
fi
fi
