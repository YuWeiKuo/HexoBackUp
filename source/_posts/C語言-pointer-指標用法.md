---
title: C 語言 pointer 指標用法
date: 2021-03-26 16:56:34
tags: C
---

```bash
int b=2;
int *prt;
prt = &b;
```
\*prt指向b，可以簡化為
```c
int b=2;
int *prt = &b;
```
另一個指針用法
```c
int a[]={1,2,3,4};
int *prt = a;
```
\*prt指向a[0]，也就是\*prt+1=a[0]+1=2，\*(prt+1)=a[1]=2，如果陣列a也是指標
```c
int *a[]={1,2,3,4};
int *prt=*a;
```
