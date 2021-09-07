#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

# hcn-home-mobile子应用
cp -r ./hcn-home-mobile/dist/ ./dist/subapp/hcn-home-mobile/

# hcn-online-consult-mobile子应用
cp -r ./hcn-online-consult-mobile/dist/ ./dist/subapp/hcn-online-consult-mobile/

# main基座
cp -r ./main/dist/ ./dist/main/

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'
