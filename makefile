readme:
	touch README.md
	echo "# Title: File count - Game" > README.md
	echo "  " >> README.md
	#d=date
	echo "Date :: $(date) " >> README.md
	echo "  " >> README.md
	l=$( wc -l guessinggame.sh | awk '{print $1}' )
	echo "Lines count in guessinggame.sh file: $l " >> README.md	
	#ll >> README.md


