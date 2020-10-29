#!/bin/bash

cd /home/ubuntu/client/
sudo npm run build

sudo pm2 serve build/ 3000
