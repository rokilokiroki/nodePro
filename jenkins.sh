#!/bin/sh

cd nodePro
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo $SCRIPT_DIR

npm install
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml
