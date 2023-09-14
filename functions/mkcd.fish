function mkcd -a directory -d 'make a directory and cd into it'
    mkdir -p $directory

    if [ -d $directory ]
        cd $directory
    else
        echo "Error: $directory is not a directory"
    end
end
