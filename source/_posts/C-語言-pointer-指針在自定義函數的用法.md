---
title: C 語言 pointer 指針在自定義函數的用法
date: 2021-03-26 17:06:40
tags: C
---

定義一個函數mymax

```c
int mymax(int *x, int *y){
	...
	...
	return z;
}
```
x、y還有z都是pointer，且可以為動態陣列malloc
