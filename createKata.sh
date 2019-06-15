#!/bin/bash
fileName=`basename "$0"`

if [ "$#" -ne 1 ]; then
    echo "usage: $fileName <KATA_NAME>, eg $fileName fizzbuzz"
	exit
fi

kataName=$1
echo  -------- Cloning repo.. ------------
git clone https://github.com/GradedJestRisk/kata-bootstrap-js.git $kataName 
cd $kataName

echo --------- Installing node modules.. -------------
./init_kata.sh