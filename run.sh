#!/bin/bash
docker rm cypress-run
docker run --name cypress-run -it -v $PWD:/e2e -w /e2e cypress/included:6.3.0 $@
