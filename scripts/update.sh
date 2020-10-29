#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

cd /home/ubuntu/client/
git pull origin master
git status

