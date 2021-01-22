#!/bin/sh

echo "\n**Installing Angular CLI**\n"

npm install -g @angular/cli@9.0.4

echo "\n**Installing Dependencies**\n"
npm install

echo "\n**Building Project**\n"
ng build --prod
