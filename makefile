readme: 
	echo "#The title of this project is: Bash, Make, Git, and GitHub\n" > README.md
	date --iso=minutes >> README.md
	echo "\n" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "\n" >> README.md