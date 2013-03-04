#!/bin/bash
dir=("/home/mangesh"
	 "/home/mangesh/Documents"
	 "/home/mangesh/Downloads")
echo "listing sub directories of" ${#dir[@]} "parent directories"
for d in "${dir[@]}"; do #for each directory in dir 
	echo "listing" ${d}
	cd "${d}"	#enter the dir
	ls
done


	






