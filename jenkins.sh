#!/bin/sh

cd /var/lib/jenkins/workspace/recieveNotificationFromJob/
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml