echo "Guessing Game: How many files are there in the directory"
echo "Please enter your answer"

function readInput {
	read input
}

readInput

n_files=$(ls -l | wc -l)
while [ $input -ne $n_files ]
do
	if [ $input -gt $n_files ]
		then
			echo "too high"
		else
			echo "too low"
	fi
	echo "Try again!"
	readInput
done
echo "Congratulations you guessed the right number of files"
echo "See you soon !"
exit

