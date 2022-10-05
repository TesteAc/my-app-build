#!/bin/bash
nomeApp="hrapp"
cd /hrapp
sudo npm install

sudo supervisord
sudo supervisorctl start $nomeApp
