#!/bin/bash

git clone https://github.com/rokilokiroki/nodePro.git
echo 'cloning success!'
cd nodePro
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo $SCRIPT_DIR
npm install
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml




# cd /var/lib/jenkins/workspace/recieveNotificationFromJob/
# mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml