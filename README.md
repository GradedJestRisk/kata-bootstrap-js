# Install
## To change template
Steps
* `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git`
* `cd kata-bootstrap-js`
* `npm init --yes`
* `npm install`

## To do a kata
Steps
* `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git` kataName
* `cd kataName`
* manage to remove git repository from package.json (or do not push)
* `npm init --yes`
* `npm install`
* open your IDE and create a workspace
* change test expectation, check Jest show a failed test 

# Launch test
## Command-line, GitBash
`npm t`

# Reinstall
Steps
* `rm -rf node_modules`
* `npm init --yes`
