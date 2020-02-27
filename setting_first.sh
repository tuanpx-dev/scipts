#!/bin/bash - 
#===============================================================================
#
#          FILE: setting_first.sh
# 
#         USAGE: ./setting_first.sh
# 
#   DESCRIPTION: setting_first scripts with bash-sp
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Tuanpx, 
#  ORGANIZATION: 
#       CREATED: 26/02/2020 10:15
#      REVISION:  1.0
#===============================================================================

set -o nounset                              # Treat unset variables as an error

#===============================================================================
# Definde color bash
# Regular Colors
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
#===============================================================================

# Update packge apt-get
echo "========================================================================"
echo -e "${GREEN}======Install update packge apt===========${NOCOLOR}"
sudo apt-get update


# Install git core
echo "========================================================================"
echo -e "${GREEN}======Install git for system only Linux ===========${NOCOLOR}"
sudo apt-get install git


# Check git verion
echo "========================================================================"
echo -e "${GREEN}======Check git version ===========${NOCOLOR}"
git --version


# Seting pyenv library support for python
echo "========================================================================"
echo -e "${GREEN}======Install pyenv for python ===========${NOCOLOR}"
curl https://pyenv.run | bash

# Pyenv run
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash

# Restart shell
exec $SHELL
echo "========================================================================"
