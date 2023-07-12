README.md:
	touch README.md
	printf "PROJECT: GUESSING GAME ! %b\n" > README.md
	echo >> README.md
	printf "$$(date) %b\n" >>  README.md
	echo >> README.md
	echo -n "number of lines contained in guessinggame.sh: " >> README.md
	echo "$$(cat guessinggame.sh | wc -l)" >> README.md
