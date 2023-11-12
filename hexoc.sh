#!/bin/bash

if [ $1 = 's' ]
then
	echo localhost
	echo after generate hexo data, deploy localhost and open it at browser
	hexo clean && ./source/_posts/writeupdatetime.js && ./source/_posts/updateFileTime.js && hexo g && hexo s -o
elif [ $1 = 'd' ]
then 
	echo deploy
	hexo clean && ./source/_posts/writeupdatetime.js && ./source/_posts/updateFileTime.js && hexo g && hexo d
fi
