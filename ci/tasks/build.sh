#!/bin/bash

set -e -u -x

npm -v

ng -v

cd ng-concource-ci

pwd

ls -la

npm install

ng build

cp Staticfile root

pwd

cd /tmp/build/put/ng-concource-ci

pwd

ls -la

echo "done 3"

