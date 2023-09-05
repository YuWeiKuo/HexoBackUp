#!/bin/bash

if [ $1 = 's' ]
then
	echo localhost
	hexo clean && hexo g && hexo s
elif [ $1 = 'd' ]
then 
	echo deploy
	hexo clean && hexo g && hexo d
fi
