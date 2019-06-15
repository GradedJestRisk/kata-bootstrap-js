#!/bin/bash
rm -rf node_modules
git remote rm origin
mv package.json.noremote package.json
npm install
code .