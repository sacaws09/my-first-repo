README.md:guessinggame.sh
	touch README.md
	echo " # Bash, Make, Git and GitHub" > README.md
	echo `date` >> README.md
	echo  "The no. of lines in gussinggame.sh are :" `wc -l < guessinggame.sh` >> README.md

