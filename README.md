# Install
## To change template
Steps
* `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git`
* `cd kata-bootstrap-js`
* `npm init --yes`
* `npm install`

## To do a kata
### Init
* `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git kataName` 
* `cd kataName`
* remove the remote : `git remote rm origin`
*  `mv package.json.noremote package.json`
* `npm install`

### IDE
* open your IDE and create a workspace
* change test expectation, check Jest show a failed test 
* stage and commit a change
* try to push, should get "Your repository has no remotes configured to push to."

# Launch test
## Command-line, GitBash
`npm t`

# Reinstall
Steps
* `rm -rf node_modules`
* `npm init --yes`
