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
* `./kataName/init_kata.sh ` (doing the following)
  * remove git to push to the remote : `git remote rm origin`
  * prevent npm to push to remote:  `mv package.json.noremote package.json`
  * `npm install`

### IDE (vscode)
* open your IDE 
* change test expectation, check Jest show a failed test 
* stage and commit the package.json change
* try to push, should get "Your repository has no remotes configured to push to."

# Launch test
## Command-line, GitBash
`npm t`

# Reinstall
Steps
* `rm -rf node_modules`
* `npm init --yes`
