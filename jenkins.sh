#!/bin/bash

git clone https://github.com/rokilokiroki/nodePro.git
cd nodePro
npm install
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml




# cd /var/lib/jenkins/workspace/recieveNotificationFromJob/
# mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml