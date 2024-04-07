#!bin/bash

#MICROSERVICES_DIR="/c/Users/Admin/Desktop/gitpractice/gitpractice"

#for REPO in $REPOSITORIES/
#do
#    if [ -d "$REPOSITORIES/$REPO" ]
#    then 
#    echo "updating $REPOSITORIES/$REPO at `date`"
#    if [ -d "$REPOSITORIES/$REPO/.git"]
#    then
#        cd "$REPOSITORIES/$REPO"

 #       git pull origin main
#REPOSITORIES="/c/Users/Admin/Desktop/gitpractice/gitpractice"
#cd $REPOSITORIES
#for microservice_dir in */; do
    #echo "Pulling latest changes fro ms : $microservice_dir"
    #cd $microservice_dir

    #git add .
    #git commit -m "from shell"
    #git push origin main
    #cd ..
#REPOSITORIES="/c/Users/Admin/Desktop/gitpractice/gitpractice"
#cd $REPOSITORIES
#for REPO in $REPOSITORIES/
#do
#    if [ -d "$REPOSITORIES/$REPO" ]
#    then 
#            echo "updating $REPOSITORIES/$REPO at `date`"
#            if [ -d "$REPOSITORIES/$REPO/.git"]
#            then
#                cd "$REPOSITORIES/$REPO"

#               git add .
#              git commit -m "from shell"
#             git push origin main
   #         fi
#    fi
#done

#!/bin/bash
REPOSITORIES="/c/Users/Admin/Desktop/gitpractice/gitpractice"
cd "$REPOSITORIES" 
for REPO in "$REPOSITORIES"/*
do
   if [ -d "$REPO" ]
   then 
        echo "updating $REPO at $(date)"
        if [ -d "$REPO/.git" ]
        then
            cd "$REPO" 
            git add .
            git commit -m "shell"
            git push origin main
            cd ..
        fi
    fi
done
