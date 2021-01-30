const fs = require('fs');
const secrets = require('./secrets.json');

let cypressJson = fs.readFileSync('cypress.json', 'utf8');
cypressJson = cypressJson.replace('PROJECT_ID', secrets.projectId);
fs.writeFileSync('cypress.json', cypressJson);
