push(){
    #parameters: two required
    # $1: url of github repository
    # $2: branch to be pushed
    echo "Please check your parameter"
    ehco "$1"
    ehco "$2"

    git push "$1" "$2"
    while [[ $? -ne 0 ]]
    do
        git push "$1" "$2"
    done

    echo "done"
}