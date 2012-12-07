#!/bin/bash

echo -n "Branch Name: "
read -e BRANCH
git checkout -b $BRANCH
git push -u origin $BRANCH

