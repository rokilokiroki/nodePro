#!/bin/sh
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml




# cd /var/lib/jenkins/workspace/recieveNotificationFromJob/
# mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml