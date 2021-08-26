FROM alpine

RUN apk add build-base git xz-dev perl

RUN apk update && apk add bash

RUN mkdir -p /usr/src/app/bins

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["./build.sh"]
