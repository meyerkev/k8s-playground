#!/bin/sh

cd $(dirname $0)
cd ..

IMAGE_NAME=meyerkev-rockset

docker buildx build -t localhost:32000/${IMAGE_NAME} .
docker push localhost:32000/${IMAGE_NAME}

