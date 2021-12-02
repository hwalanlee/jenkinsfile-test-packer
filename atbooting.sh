#!/bin/bash
# chkconfig: - 50 50
# description: init file for Nodejs server
sleep 10
cd ~
cd simple-nodejs/
# forever start --minUptime 3000 --spinSleepTime 3000  index.js > reboot.logs
forever start -w index.js > reboot.logs