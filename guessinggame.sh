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
	 if [[ $filecount -gt $userresponse ]]	
	 then 
      		echo "Your guess is too low..." 
   	else
	 	echo "Your guess is too high..." 
	fi
	fi        
done

