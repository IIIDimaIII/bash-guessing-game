readme: 
	echo "#The title of this project is: Bash, Make, Git, and GitHub" > README.md
	date --iso=minutes >> README.md
	wc -l < guessinggame.sh >> README.md