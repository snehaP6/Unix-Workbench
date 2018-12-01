function getfilecount { 
    ls | wc -l
}

filecount=$(getfilecount)
userresponse=0

while [[ $filecount -ne $userresponse ]]
do
	echo "Could you please enter how many files are in the current directory?"
	read userresponse
	if [[ $filecount -eq $userresponse ]]
	then
            echo "You are right...No of files in current directory is $userresponse"
	else 
      		echo "Oops..your guess is either too high or too low...Please guess correct number of files in the current directory"    
	fi        
done

