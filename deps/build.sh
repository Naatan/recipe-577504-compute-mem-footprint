#!/usr/bin/env sh

docker build --no-cache -t activestate/state_gcb . --no-cache
docker push activestate/state_gcb
