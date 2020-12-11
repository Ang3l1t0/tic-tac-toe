#!/bin/bash
#install node
echo "install node"
sudo apt update
sudo apt install nodejs
sudo apt install npm
nodejs -v
npm -v

#create a react app
echo "create react app"
cd tic-tac-toe
npx create-react-app my-app

#remove all src files
echo "removing all src files"
cd my-app
cd src
rm -f *
cd ..
echo "finish"
