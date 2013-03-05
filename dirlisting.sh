#!/bin/bash
PROJ="/home/mangesh/webserver_test"

for d in `ls -d $PROJ/*`; do
	cd "$d"
	#echo "=== print git status of $d"
	git status >/dev/null 2>/dev/null
	GIT_ERR="$?"
	if [ "$GIT_ERR" == "0" ]; then
		echo "valid git repo $d"
		git pull origin master
	else
		echo "Error: invalid git repo $d. Error-code: $GIT_ERR"
	fi 
	cd "$PROJ" 
done



