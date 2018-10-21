makefile.txt:
	echo "Guessing No of files in current directory" > readme.rmd
	ls -laru makefile >> readme.rmd
	wc -l < guessinggame.sh >> readme.rmd


