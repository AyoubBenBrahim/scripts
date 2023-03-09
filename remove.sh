#!/bin/sh 

#echo $#

while (( "$#" )); do
	if [ $1 != "-rf" ]; then
  		echo "'$1' \033[41mMoved To Trash\033[0m"
 		mv $1 ~/.Trash
	fi
  shift 
done

#alias rm="~/Desktop/saved_May_2022/Desktop_May_2022/remove.sh"
