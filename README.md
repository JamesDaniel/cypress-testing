# Cypress testing

An example of a dockerized cypress test suite with test recording in cypress.io using `secrets.json`

## Links

 - https://github.com/cypress-io/cypress-docker-images
 - https://docs.cypress.io/guides/getting-started/installing-cypress.html#System-requirements
 - https://superuser.com/questions/310197/how-do-i-fix-a-cannot-open-display-error-when-opening-an-x-program-after-sshi
 - https://github.com/JamesDaniel/console-log-styling
 - https://github.com/JamesDaniel/git-hooks
 - https://github.com/JamesDaniel/docker-hello-world
 - https://github.com/JamesDaniel/file-read-write-js

## Tips

```
RUN apt-get update
RUN apt-get install -qqy x11-apps
```

## Setup

 - Create your project in `https://dashboard.cypress.io/`
 - Install docker
 - Copy the secrets json and set the correct secrets `cp secrets.json.example secrets.json`

## How to

 - To run cypress open `npm run cypress:open`
 - To run cypress run `npm run cypress:run`
 - To run cypress info `npm run cypress:info`
