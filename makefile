
readme:
	touch README.md
	echo "# Title: File count - Game" > README.md
	echo "  " >> README.md
	echo "Date :: $(shell date) " >> README.md
	echo "  " >> README.md
	echo "Lines count in guessinggame.sh file: $(shell (wc -l guessinggame.sh | cut -d' ' -f1 )) " >> README.md	
	

