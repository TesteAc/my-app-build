#!/bin/bash
nomeApp="hrapp"
cd /home/ubuntu/hrapp
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
