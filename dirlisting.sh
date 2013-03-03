#!/bin/bash
dir=~/home/atul
cd $dir
for d in $dir; do #for all subdir in dir 
	cd $d	#enter the subdir
	ls
done
cd ..	#return to previous directory

#OUTPUT OF ABOVE SCRIPT
#atul@atul:~/Desktop/Hello-world$ ./dirlisting.sh
#./dirlisting.sh: line 3: cd: /home/atul/home/atul: No such file or directory
#./dirlisting.sh: line 5: cd: /home/atul/home/atul: No such file or directory

	






