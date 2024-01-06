#!/bin/bash

if [ $1 = 's update' ]
then
	echo localhost and update time
	echo after generate hexo data, deploy localhost and open it at browser
	#hexo clean && ./source/_posts/updateFileTime.js
	#hexo clean && ./source/_posts/writeupdatetime.js
	hexo clean && ./source/_posts/writeupdatetime.js && ./source/_posts/updateFileTime.js && ./source/about/writeupdatetime.js && ./source/about/updateFileTime.js && hexo g && hexo s -o
elif [ $1 = 'd update' ]
then 
	echo deploy and update time
	hexo clean && ./source/_posts/writeupdatetime.js && ./source/_posts/updateFileTime.js  && ./source/about/writeupdatetime.js && ./source/about/updateFileTime.js && hexo g && hexo d
elif [ $1 = 's' ]
then
	echo localhost
	echo after generate hexo data, deploy localhost and open it at browser
	echo "//" > ./scripts/analytics.js && hexo g && hexo s -o
elif [ $1 = 'd' ]
then
	echo deploy
	echo after generate hexo data, deploy localhost and open it at browser
	echo "hexo.extend.injector.register('head_begin', '<script> var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "https://hm.baidu.com/hm.js?49e4fb0b984d50933ff363f905a79fdd";var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);})();</script>');" > ./scripts/analytics.js && hexo g && hexo d
elif [ $1 = 's about' ]
then
	echo localhost and update time
	echo after generate hexo data, deploy localhost and open it at browser
	#hexo clean && ./source/_posts/updateFileTime.js
	#hexo clean && ./source/_posts/writeupdatetime.js
	hexo clean && ./source/about/writeupdatetime.js && ./source/about/updateFileTime.js && hexo g && hexo s -o
elif [ $1 = 'd about' ]
then 
	echo deploy and update time
	hexo clean && ./source/about/writeupdatetime.js && ./source/about/updateFileTime.js && hexo g && hexo d

fi
