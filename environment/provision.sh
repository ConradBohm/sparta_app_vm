#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt_get install nginx -y
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo npm install pm2 -g

cd /app
sudo npm install
sudo npm start
