#!/bin/bash

set -e -u -x

cd ng-concource-ci

npm install

ng build

cp Staticfile root
cp -r . ../build-out

