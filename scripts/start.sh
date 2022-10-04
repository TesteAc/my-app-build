#!/bin/bash
nomeApp="hrapp"
sudo cd /root/hrapp
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
