#!/bin/bash
nomeApp="hrapp"
cd /home/ubuntu/hrapp
sudo npm install

sudo supervisord
sudo supervisorctl start $nomeApp
