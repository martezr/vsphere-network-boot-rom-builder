#!/bin/bash

docker build -t builder .
docker run --rm -v $PWD/bins:/usr/src/app/bins -ti builder

