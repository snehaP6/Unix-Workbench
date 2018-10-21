function guessinggame { 
    s=$(ls | wc -l)
echo "You have entered $response"
if [[ $s -eq $response ]]
then
            echo "You are right...No of files in current directory is $response"
else    
	
    while [[ $s -ne $response1 ]]

        do
      echo "Oops..your guess is either too high or too low...Please guess correct number of files in the current directory"    
    read response1	
    s=$(ls | wc -l)
    
    echo $response1         
if [[ $s -eq $response1 ]]
            then
                echo "Congratulations, you are right...No of files in the current directory is $response"
            fi
        done
fi
}

echo "Could you please enter how many files are in the current directory?"
read response
guessinggame