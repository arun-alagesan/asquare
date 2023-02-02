#!/bin/bash

version=$1
env=$2
branch=$3
image=alphine
appname=asquare

versionedtag=$appname:$version-$branch-$env-$image

docker build -t $appname:latest -t $versionedtag .