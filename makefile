readme.md:
	echo "# guessinggame.sh" > readme.md
	date >> readme.md
	wc -l guessinggame.sh >> readme.md

clean:
	rm readme.md


