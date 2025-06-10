#!/bin/bash

# sudo rm -r portfolio
# unzip artifact.zip -d portfolio
# cd portfolio

cd /home/ubuntu/portfolio
npm  i
pm2 delete all
pm2 start "npm run start" --name portfolio