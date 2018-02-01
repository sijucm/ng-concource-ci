#!/bin/bash

set -e -u -x

npm -v

ng -v

cd ng-concource-ci

pwd

ls -la

npm install

ng build



pwd

cd put

ls -la

echo "done"

