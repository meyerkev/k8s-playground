#!/bin/sh

cd $(dirname $0)
cd ..

IMAGE_NAME=rockset

docker build -t ${IMAGE_NAME} .
