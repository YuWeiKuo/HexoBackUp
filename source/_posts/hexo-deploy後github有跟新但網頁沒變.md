---
title: hexo deploy後github有跟新但網頁沒變
date: 2022-03-28 22:44:05
tags: Hexo
---

先跟新npm

```bash
>> npm-check
>> npm-upgrade
>> npm update -g 
>> npm update --save
```

輸入
```bash
>> hexo clean
```
顯示

```bash
ERROR require() of ES Module /Users/Blog/node_modules/tildify/index.js 
from /Users/Blog/node_modules/hexo/lib/hexo/index.js not supported.
Instead change the require of /Users/Blog/node_modules/tildify/index.js
in /Users/Blog/node_modules/hexo/lib/hexo/index.js to a dynamic import() 
which is available in all CommonJS modules.
ERROR Local hexo loading failed in /Users/Blog
ERROR Try running: 'rm -rf node_modules && npm install --force' 
```

輸入
```bash
>> rm -rf node_modules && npm install --force
```
重開機，就可以正常部署了

```bash
>> hexo clean
>> hexo g -d
```

可以在倉庫的action裡看deploy的進度
![](post-image.png)
