all: guessinggame.sh
	echo "Guessing Game Assignment" > README.md
	echo ""
	echo $$(date) >> README.md
	echo ""
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
