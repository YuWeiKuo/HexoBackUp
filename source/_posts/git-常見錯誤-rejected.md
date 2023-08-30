---
title: git 常見錯誤 rejected
date: 2021-04-09 17:27:06
tags: Github
---

```bash
>> git push -u origin master

! [rejected]        master -> master (fetch first)
error: failed to push some refs to 'https://github.com/XXX/XXX.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
```
<br>
解決方法
```bash
>> git checkout master
```
檢查狀態，應該是有更新
```bash
>> git pull
```
pull更新的檔案
```
>> git push
```
