#!/bin/sh

cd nodePro
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo $SCRIPT_DIR

git config --global user.name "test"
git config --global user.email "xxxxxx@gmail.com"
git init
git fetch origin
git reset --hard origin/${main}
# git pull origin ${main}
echo 'deployment success!'

npm install
mocha formTest.js --timeout 10000 --reporter xunit > xunit.xml
