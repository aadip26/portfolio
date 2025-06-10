#!/bin/bash


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Install pm2 glabaly
npm install pm2 -g

cd /home/ubuntu/portfolio
npm  i
pm2 delete all
pm2 start "npm run start" --name portfolio