#!/bin/bash
cd /home/ec2-user/backend
npm install --no-audit --no-fund
sudo chmod -R 755 /home/ec2-user/backend
sudo chown -R ec2-user:ec2-user /home/ec2-user/backend