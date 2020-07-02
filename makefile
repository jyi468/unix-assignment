all: guessinggame.sh
	echo "Guessing Game Assignment" > README.md
	echo $$(date) >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
