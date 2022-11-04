#!/bin/bash
#Copyright (R) KevinZonda Research 2022

V=4.8.2
CS=$HOME/.local/lib/code-server-$V
SRC=$CS/src

mv $SRC/browser $SRC/browser-bak
cp -r ./code-server $SRC
mv $SRC/code-server $SRC/browser
cp $SRC/browser-bak/*.* $SRC/browser
