# Change template

Steps
* `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git`
* `cd kata-bootstrap-js`
* `npm install`

# Do a kata

## Init (any shell, included GitBash)
* one-liner
  * download [createKata.sh](https://github.com/GradedJestRisk/kata-bootstrap-js/blob/master/createKata.sh)
  * execute `./createKata.sh <KATA_NAME>`, eg `./createKata.sh mars-rover`
* two-liner
  * `kataName=KATA_NAME`
  * `git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git $kataName && cd $kataName && ./init_kata.sh` 

## Test Jest
* test Jest
  * change test expectation
  * check Jest show a failed test 
* test source control
  * stage and commit a change
  * try to push, should get "Your repository has no remotes configured to push to."

## Launch tests (if IDE extension fails)
`npm t`

## Reinstall
From kata folder, run  `./init_kata.sh`
