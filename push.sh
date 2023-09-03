push(){
    #parameters: two required
    # $1: url of github repository
    # $2: branch to be pushed
    echo "Please check your parameter"
    echo "$1"
    echo "$2"

    #add a counter.
    counter=1

    git push "$1" "$2"
    while [[ $? -ne 0 ]]
    do
        git push "$1" "$2"
        ((counter++))
    done

    echo "successfully pushed to $1 after $counter times."
}