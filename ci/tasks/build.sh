#!/bin/bash

set -e -u -x

cd ng-concource-ci

npm install
ng build



cp Staticfile root
mkdir artifact
cp -r root artifact
cp manifest.yml artifact

tar cvzf artifact-1.tar.gz artifact/


cp -r artifact-1.tar.gz ../build-out




#cp -r ./manifest.yml ../build-out/manifest-5.yml

