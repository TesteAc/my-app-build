#!/bin/bash
nomeApp="hrapp"
cd /hrapp
npm install -g

sudo supervisord
sudo supervisorctl start $nomeApp
