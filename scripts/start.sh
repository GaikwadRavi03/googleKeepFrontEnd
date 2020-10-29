#!/bin/bash

cd /home/ubuntu/client
echo "===========ls=============start==========="
ls
sudo npm run build
echo "hello Ravi this is ***************start*********** script"
sudo pm2 serve build/ 3000
