#!/bin/sh
BUILDNUMBER=$(($BUILDNUMBER+1))
echo $BUILDNUMBER
export BUILDNUMBER
./node_modules/.bin/wdio wdio.conf.js
