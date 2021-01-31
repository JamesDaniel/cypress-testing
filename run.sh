#!/bin/bash
docker rm cypress-run
docker run --name cypress-run -it -v $PWD:/e2e -w /e2e \
  -e CYPRESS_RECORD_KEY cypress/included:6.3.0 --record $@

node reset-projectid.js
