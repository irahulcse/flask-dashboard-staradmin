#!/bin/sh
git pull origin master
git add .
git commit -m "Push at"
git push -f origin master
