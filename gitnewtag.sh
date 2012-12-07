#!/bin/bash

echo -n "Tag Name: "
read -e TAG
git tag $TAG
git push origin --tags


