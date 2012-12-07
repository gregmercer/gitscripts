#!/bin/bash

echo -n "Tag Name: "
read -e TAG
git tag -d $TAG
git push origin :refs/tags/$TAG

