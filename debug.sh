#!/bin/sh

npm install
node --inspect=0.0.0.0:9229 ./ratings.js 9080
