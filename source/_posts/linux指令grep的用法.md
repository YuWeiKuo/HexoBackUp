---
title: linux指令grep的用法
date: 2021-04-15 17:47:02
tags: [Linux,Bash]
---
```bash
>> find . -type f -name "*.dat" 
```
. 是指在這個資料夾 f -> file
<br>
```bash
>> grep -i "123" 123.dat
```
在123.dat 找123
<br>
```bash
>> grep -n -i "123" 123.dat
```
在123.dat 找123並顯示行數

```bash
>> find . -type f -name "123.dat" -exec grep -i -n "123" {} +
```
找到123.dat並在123.dat裡找123
<br>
```bash
>> find . -type f -name "123.dat" -exec grep -i -n "123" {} + | tee 1234.dat
```
找到123.dat並在123.dat裡找123, 然後把結果印在1234.dat
