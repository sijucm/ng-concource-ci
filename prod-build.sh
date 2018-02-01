#!/bin/bash

set -e -u -x

npm -v

ng -v

cf -version

cd ng-concource-ci

pwd

ls -la

npm install

ng build



pwd

echo "done"

