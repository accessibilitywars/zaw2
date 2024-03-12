#!/bin/sh

TARGET_DIR=../zaw2-export

echo Building into $TARGET_DIR..
zola build
cp -R public/* $TARGET_DIR
touch $TARGET_DIR/.nojekyll

echo DONE
