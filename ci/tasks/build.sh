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
ls -la

cd ..
ls -la

cd build-out
ls -la

pwd
cd ..
cd ng-concource-ci/root
ls -la
cd ..

cp -r . ../build-out

cd ..

cd build-out
ls -la

pwd

cd ..

pwd
ls -la



echo "done 4"

