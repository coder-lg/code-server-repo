#!/bin/bash
sudo apt-get install curl software-properties-common
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
sudo apt install nodejs
node -v && npm -v