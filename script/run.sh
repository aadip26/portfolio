#!/bin/bash

sudo rm -r portfolio
unzip artifact.zip -d portfolio
cd portfolio
npm run install
pm2 start "npm run start" --name portfolio