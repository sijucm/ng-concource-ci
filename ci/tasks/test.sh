#!/bin/bash

set -e -u -x

yarn -v

ng -v

cd ng-concource-ci

yarn install

yarn test:nosandbox

#sudo ng build

#sudo cp Staticfile root

#sudo cp -r . ../build-out

