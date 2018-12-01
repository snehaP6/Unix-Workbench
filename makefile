README.md:guessinggame.sh
	echo "# The Unix Workbench - Coursera project - https://www.coursera.org/learn/unix" > README.md
	echo "" >> README.md
	echo "Make was run at: $$(date)" >> README.md
	echo "" >> README.md
	echo "Lines of code contained in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md