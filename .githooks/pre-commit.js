const fs = require('fs');
const secrets = require('../secrets.json');

let cypressJson = fs.readFileSync('cypress.json', 'utf8');
if (cypressJson.includes(secrets.projectId)) {
    console.log("\x1b[31m", "Error. The cypress.json file contains the projectId. Please remove this.");
    process.exit(1);
}
