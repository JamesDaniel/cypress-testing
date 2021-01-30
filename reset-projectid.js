const fs = require('fs');
const secrets = require('./secrets.json');

let cypressJson = fs.readFileSync('cypress.json', 'utf8');
cypressJson = cypressJson.replace(secrets.projectId, 'PROJECT_ID');
fs.writeFileSync('cypress.json', cypressJson);
