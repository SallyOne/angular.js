#!/usr/bin/env bash
# helloworld
./version.js --minor-bump
VERSION=`./version.js --curent`
git commit -a -m "chore(relase): start v$VERSION iteration"
