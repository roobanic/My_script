#!/bin/bash
echo
echo "setuppgadmin4"
echo
RED='\033[1;31m'
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
ENDCOLOR="\e[0m"
echo
echo -e "${RED} Pull latest docker image ${ENDCOLOR}"
echo
docker pull dpage/pgadmin4
echo
echo -e "${RED} Deploying docker image and configure with user name and port${ENDCOLOR}"
echo
docker run --name pgadmin4 -p 5050:80 \
     -e 'PGADMIN_DEFAULT_EMAIL=admin@domain.com' \
     -e 'PGADMIN_DEFAULT_PASSWORD=admin' \
     -e 'PGADMIN_CONFIG_ENHANCED_COOKIE_PROTECTION=False' \
     -e 'PGADMIN_CONFIG_LOGIN_BANNER="welcome to PGadmin4! Rooban only!"' \
     -e 'PGADMIN_CONFIG_CONSOLE_LOG_LEVEL=10' \
     -d dpage/pgadmin4
echo
echo
echo -e "${BOLDGREEN} Disconnet padmin4 in default bridge network${ENDCOLOR}"
echo
docker network disconnect bridge pgadmin4
echo
echo -e "${BOLDGREEN} Connect pgadmin4 to created network in test_net${ENDCOLOR}"
echo
docker network connect test_net pgadmin4
echo
echo
echo



