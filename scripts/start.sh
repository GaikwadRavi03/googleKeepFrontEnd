#!/bin/bash

cd /home/ubuntu/client
sudo npm run build
echo "Ravi hello from start file"
sudo pm2 serve build/ 3000
