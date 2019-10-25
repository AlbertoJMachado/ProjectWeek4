#!/usr/bin/env bash

function verifyAndReply {
	if [[ $1 -gt $2 ]]
	then
 		echo "The number of files is smaller than "$1
	else
  		echo "The number of files is bigger than "$1
	fi
		echo "Try a new number "
}


numberOfFiles=$(ls -1 | wc -l)
echo $numberOfFiles
echo  "How many files are in the current directory ?"

while read -r response && [[ $response != $numberOfFiles ]] 
do 
	verifyAndReply $response $numberOfFiles
done
	make -s README.md
	echo "*** "$numberOfFiles" is correct ***"
