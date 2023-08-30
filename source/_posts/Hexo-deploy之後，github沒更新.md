---
title: Hexo deploy之後，github沒更新
date: 2021-05-29 13:59:24
tags: Hexo
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> 問題

執行以下command

```prettyprint
>> hexo clean
>> hexo g
>> hexo d
```

發現github沒更新，所以Blog網頁也沒更新

# <i class="bi bi-book"></i> 解決方法

執行以下command，輸入github電子郵件及使用者名稱
```prettyprint
>> git config --global user.email "you@example.com"
>> git config --global user.name "Your Name"
```
