#!/bin/bash
chmod +x gradlew
WORK_DIR=$PWD

cd "$1"
sh -c "${WORK_DIR}/gradlew ${@:2}"
