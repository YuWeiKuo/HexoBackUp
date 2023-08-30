---
title: bash文件if else 用法
date: 2021-03-21 12:13:39
tags: Bash
---

在bash文件中if else用法

```bash
#! /bin/bash

number=10

if [$number -eq 10]
then 
	echo "yes"
else 
	echo "no"
fi
```

上面-eq指的是等於如果是不等於是-ne，-gt是大於，如果大於要用“>”,

```bash
if(($number > 9))
```

如果要加上else if 的條件
```bash
elif(($number > 8 ))
then
```
兩個條件
```bash
if [ "$number" -gt 10 ] && [ "$number" -lt 40]
then
```
或者可以寫成
```bash
if [[ "$number" -gt 10  && "$number" -lt 40]]
then
```
把&&改成-o或||，就變成or
