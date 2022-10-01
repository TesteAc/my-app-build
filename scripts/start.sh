#!/bin/bash
nomeApp="helloR-CD"
cd /myapp
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
