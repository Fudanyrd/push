submit(){
    #$1: url of github repository
    #$2: branch to be pushed
    git push "$1" "$2"
}