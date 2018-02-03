#!/bin/bash

set -e -u -x

yarn -v
ng -v

cd ng-concource-ci

yarn install

npm run test

ng build

cp Staticfile root
cp -r . ../build-out

