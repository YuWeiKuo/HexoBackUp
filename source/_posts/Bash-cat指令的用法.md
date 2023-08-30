---
title: Bash cat指令的用法
date: 2021-03-21 11:39:55
tags: [Linux,Bash]
---
```bash
>> cat file.txt 
```
顯示file.txt內容 


```bash
>> cat > file.txt 
```
寫入內容，然候 crt+c 退出存檔


```bash
>> cat >> file.txt
```
寫入內容，但不覆蓋之前的內容


```bash
>> echo "Hello World" > file.txt
```
一樣是寫入內容


```bash
#! /bin/bash

cat << text

123 

text
```
在【檔名.sh裡寫下以上的內容，然後執行source+【檔名】，會顯示 123，上方的 text 是任意命名的
