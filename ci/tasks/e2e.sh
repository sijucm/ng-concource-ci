#!/bin/bash

set -e -u -x

cd ng-concource-ci

npm install

npm e2e


