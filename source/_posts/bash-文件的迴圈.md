---
title: bash 文件的迴圈
date: 2021-03-27 11:59:59
tags: Bash 
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> while 迴圈，當條件不成立時停止

```bash
#! /bin/bash

i=1
while [ 條件 ]
do
	echo "$i"
	i=$((i+1))
done
```
i=$((i+1))是i=i+1

# <i class="bi bi-book"></i> until 迴圈，當條件成立時停止

```bash
#! /bin/bash

i=1
until [ 條件 ]
do
	echo "$i"
	i=$((i+1))
done
```
<br>

# <i class="bi bi-book"></i> for 迴圈
```bash
#! /bin/bash

for i in {0..100..1}
#可以寫成
#for((i=0; i<101; i++))
do
	ehco $i
done
```
0到100，間隔1
