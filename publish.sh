#!/bin/bash
VERSION=1.2.1
IMAGE=dacit/sphinx-doc-extended
ID=$(docker build  -t ${IMAGE}  .  | tail -1 | sed 's/.*Successfully built \(.*\)$/\1/')

docker tag ${ID} ${IMAGE}:${VERSION}
docker login
docker push ${IMAGE}
