#!/usr/bin/env bash
function guess_game {
	flcnt=$(ls -l | wc -l)
	if [ $resp -eq $flcnt ]
	then 
		echo "=> Congratulations!!! "
		echo "---- GOOD BYE!! -----"
		break
	elif [ $resp -gt $flcnt ]
	then 
		echo "-> Too High !!!"
	else
		echo "-> Too Low !!!"
	fi
}

echo "Hello! Welcome to guessing game!"
echo "Guess a value:: "
read resp
try='Y'
while [[ $try = 'Y' ]]
do 
	guess_game
	echo "Guess again:: "
	read resp
done

