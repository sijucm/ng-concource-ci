#!/bin/bash

set -e -u -x

npm -v
ng -v

cd ng-concource-ci

npm install

ng build

cp Staticfile root
cp -r . ../build-out

