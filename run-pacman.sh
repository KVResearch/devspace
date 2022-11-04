#!/bin/bash
#Copyright (R) KevinZonda Research 2022

CS=/usr/lib/code-server
SRC=$CS/src

mv $SRC/browser $SRC/browser-bak
cp -r ./code-server $SRC
mv $SRC/code-server $SRC/browser

