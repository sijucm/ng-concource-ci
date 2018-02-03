#!/bin/bash

set -e -u -x

cd ng-concource-ci

sudo yarn install

sudo yarn e2e

#sudo ng build

#sudo cp Staticfile root

#sudo cp -r . ../build-out

