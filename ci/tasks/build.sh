#!/bin/bash

set -e -u -x

npm -v

ng -v

ls -la

cd ..

ls -la

cd -

ls -la

cd ng-concource-ci

pwd

ls -la

npm install

ng build

cp Staticfile root

pwd


ls -la

echo "done 4"

