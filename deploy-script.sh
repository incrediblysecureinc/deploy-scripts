#!/bin/sh
echo "prepare staging"
mkdir /tmp/staging
echo "grab package files"
rsync -rv --exclude=.git ./ /tmp/staging
echo "prepare package archive"
tar -cvf /tmp/package.tar /tmp/staging/*
