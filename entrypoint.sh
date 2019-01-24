#!/bin/bash

if [[ -n $1 ]]; then
  sudo apt-get update
  sudo apt-get install -y $1
fi

chmod +x gradlew
WORK_DIR=$PWD

cd "$2"
sh -c "${WORK_DIR}/gradlew ${@:3}"
