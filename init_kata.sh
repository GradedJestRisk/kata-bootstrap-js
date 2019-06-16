#!/bin/bash
node_modules_directory=node_modules

echo "--------- Deleting package previous install (if any) -------"
if [ -d "$node_modules_directory" ]; then
  rm -rf $node_modules_directory
fi

echo "--------- Remove remote in git  -------"
if git ls-remote origin >/dev/null 2>&1; then 
	git remote rm origin
fi

echo "--------- Remove remote in npm  -------"
# TODO: suppress remote directly in file (avoid duplicate package.json)
noremote_file=package.json.noremote
if [ -d "$noremote_file" ]; then
  mv $noremote_file package.json
fi

#git add --all
#git commit -m "Remove remote in package.json"

echo "--------- Installing node modules in package  -------"
npm install

echo "--------- Starting vscode  -------"
code .
