---
title: github 的基本用法
date: 2021-03-31 10:46:36
tags: [Github]
---

# <i class="bi bi-book"></i> 上傳到github的新的repository

確認目前狀態
```bash
>> git status 
```
再來initialize一個repository
```bash
>> git init
```
輸入username和email
```bash
>> git config --global user.name "William Kuo"
>> git config --global user.email "XXX@gmail.com"
```
新增檔案索引
```bash
>> git add . #新增所有檔案
>> git add 檔案名 #新增單一檔案
```

寫訊息
```bash
>> git commit -m "First init commit"
```
上傳
```bash
>> git remote add origin http://github.com/YuWeiKuo/XXX.git
或
>> git remote add origin git@github.com/YuWeiKuo/XXX.git
#如果打錯，重打
>> git remote rm origin
>> git remote add origin http://github.com/YuWeiKuo/XXX.git
```
確認狀態(verify)，是否有連到github
```bash
>> git remote -v
```
確認在哪個branch，顯示現有的分支
```bash
>> git branch
```
連結至分支main
```bash
>> git branch -m main
```
如果要push到master branch
```bash
>> git push origin master
```
如果要push到master main
```bash
>> git push origin main
```
切換到main分支
```bash
>> git checkout main
```
<br>

# <i class="bi bi-book"></i> 從github下載

```bash
>> git clone http://github.com/YuWeiKuo/XXX.io
```
<br>

# <i class="bi bi-book"></i> 新增檔案到舊的repository

```bash
>> git add 新增的檔案
>> git commit -m "新增檔案"
>> git push -u origin master
```
<br>

# <i class="bi bi-book"></i> 刪除repository的檔案

```bash
>> git rm 要刪除的檔案
>> git commit -m "刪除檔案"
>> git push -u origin master
``` 
