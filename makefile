readme:
	touch README.md
	echo "# Guess Files count" > README.md
	echo "" >> README.md
	d=date
	echo "Date :: " $d >> README.md
	l=$( wc -l guessinggame.sh | awk '{print $1}' )
	echo "Lines count in guessinggame.sh file: $l " >> README.md	
	#ll >> README.md


