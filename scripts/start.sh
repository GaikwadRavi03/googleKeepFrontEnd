#!/bin/bash

cd client
sudo npm run build

sudo pm2 serve build/ 3000
