#!/bin/sh
jekyll build
cp -r _site/* ../mleonelli.github.io/
cd ../mleonelli.github.io
git add .
git commit -m "Updating blog"
git push -f origin master
