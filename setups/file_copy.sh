for i in ./* # iterate over all files in current dir
do
    if [ -d "$i" ] # if it's a directory
    then
        cp /Users/kylebush/Documents/development/git_projects/acc-config/templates/base_setup.json "$i" # copy file into it
    fi
done
