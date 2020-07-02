response=0
num_files=$(ls | wc -l | egrep -o "[0-9]+")

function prompt_user {
	while [[ $response -ne $num_files ]]
	do
	        read response
        	if [[ $response < $num_files ]]
	        then
                	echo "Too low! Try again."
        	elif [[ $response > $num_files ]]
	        then
        	        echo "Too high! Try again."
	        else
                	echo "Just right!"
        	fi
	done
}

echo "How many files are in the current directory?"
prompt_user

