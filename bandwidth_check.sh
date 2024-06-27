#!/bin/bash
# adding color
RED="\e[31m"
GREEN="32"
BLUE="34"
BOLDBLUE="\e[1;${BLUE}m"
BOLDGREEN="\e[1;${GREEN}m"
ENDCOLOR="\e[0m"
echo
echo
echo -e "${BOLDBLUE} 		             ******** Internet Speed *********  "
vnstat
echo -e "${RED} ========================================================================${ENDCOLOR}"
echo
echo
echo -e "${BOLDBLUE}		     ********* To find Daily based internet ********* "
vnstat -d
echo -e "${RED} ========================================================================${ENDCOLOR}"
echo
echo
echo
echo -e "${BOLDBLUE} 		  ********* To Find monthly based internet speed ********"
vnstat -m
echo -e "${RED} ========================================================================${ENDCOLOR}"
echo
