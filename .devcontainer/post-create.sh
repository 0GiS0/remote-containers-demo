#!/bin/bash

# this runs in background after UI is available

#Remove node_modules folder
echo "Remove node_modules folder first"
rm -rf node_modules

#Install npm dependecies
echo "Install dependencies"
npm install