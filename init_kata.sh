#!/bin/bash
git remote rm origin
mv package.json.noremote package.json
npm install