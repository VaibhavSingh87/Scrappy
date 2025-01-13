#!/bin/bash
cd /home/ec2-user/backend
npm install --no-audit --no-fund
# Install PM2 globally if not already installed
npm install -g pm2
# Start the server with PM2
pm2 start index.js --name backend
pm2 save
