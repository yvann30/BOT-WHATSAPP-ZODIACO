#!bin/bash
while : 
do
    bash install.sh
    sleep 1
    pm2 delete index.js
    sleep 2
    pm2 start index.js
    sleep 3
    pm2 monit
    sleep 4    
done
