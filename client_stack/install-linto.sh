#!/bin/bash
echo "Installing LinTO Modules"
apt-get -y update
cd /home/pi
sudo -H -u pi bash -c "git clone https://github.com/linto-ai/linto-client-stack.git"
cd linto-client-stack
./setup.sh /home/pi