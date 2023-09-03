#this is a great alternative to command git clone
#I will prove it later
clone(){
	#add counter
	counter=1

	git clone "$1" #cloning from dollar1...
	while [[ $? -ne 0 ]]; #while failed; then 
	do
		git clone "$1"
		((counter++))
	done

	echo "Successfully clone repository $1 after $counter times."
	#end
}
