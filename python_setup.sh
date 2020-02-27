#!/bin/bash - 
#===============================================================================
#
#          FILE: python_setup.sh
# 
#         USAGE: ./python_setup.sh 
# 
#   DESCRIPTION: setup python 3.6.5 with pyenv
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: TuanPX (),
#  ORGANIZATION: 
#       CREATED: 27/02/2020 17:29
#      REVISION:  1.0.0
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

# Setup libraries build Python
echo "========================================================================"
echo -e "${GREEN}====== Setup libraries build Python ===========${NOCOLOR}"
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

# Install Python by pyenv
echo "========================================================================"
echo -e "${GREEN}====== Install Python by pyenv ===========${NOCOLOR}"
pyenv install 3.6.7

