#!/usr/bin/env sh

docker build -t activestate/state_gcb . --no-cache
docker push activestate/state_gcb