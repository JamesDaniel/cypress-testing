#!/bin/bash
docker run --name cypress-info -it -v /home/jamesmcgarr/Projects/cypress-testing:/e2e -w /e2e --entrypoint=cypress cypress/included:6.3.0 info
docker rm cypress-info
