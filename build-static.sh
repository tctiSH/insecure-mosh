#!/bin/sh
docker run -v $PWD/mosh:/mosh -w /mosh --name=builder builder sh -c './autogen.sh && LDFLAGS=-static ./configure && make'
