#this is a great alternative to command git clone
#I will prove it later
clone(){
	git clone "$1" #cloning from dollar1...
	while [[ $? -ne 0 ]]; #while failed; then 
	do
		git clone "$1"
	done

	echo "Successfully clone repository $1"
	#end
}
