#!/bin/bash
docker rm cypress-open
DISPLAY=:0
docker run -it \
  --name cypress-open \
  -v $PWD:/e2e \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -w /e2e \
  -e DISPLAY \
  --entrypoint cypress \
  cypress/included:6.3.0 open --project .
