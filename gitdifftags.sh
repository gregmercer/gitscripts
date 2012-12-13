#!/bin/bash

echo -n "Older Tag Name: "
read -e OLDTAG

echo -n "Newer Tag Name: "
read -e NEWTAG

git diff $OLDTAG $NEWTAG --stat
