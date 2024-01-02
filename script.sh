#!/bin/bash


# set add function 1
function my_alias1()
{
echo
echo
echo "***** executing autoremove ******"
echo
  sudo apt autoremove --yes
  sudo apt autoclean
}

# set add function 2
function my_alias2()
{
  sudo apt update
  sudo apt upgrade --yes
}

#executing  alias function
my_alias1
my_alias2
