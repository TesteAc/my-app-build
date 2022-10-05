#!/bin/bash
nomeApp="hrapp"
cd /hrapp
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
