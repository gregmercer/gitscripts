#!/bin/bash

if [ $# -lt 1 ]  # Must have 1 command-line args to run script.
then
  echo 'gitcommit - example use: gitcommit "Description of changes"'
  exit
fi

git commit -m "${1}"

