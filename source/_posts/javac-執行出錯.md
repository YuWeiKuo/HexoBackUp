---
title: javac在mac執行出錯
date: 2021-04-02 11:04:47
tags: Java
---

執行java是正常
```bash
>> java -version

java version "16" 2021-03-16
Java(TM) SE Runtime Environment (build 16+36-2231)
Java HotSpot(TM) 64-Bit Server VM (build 16+36-2231, mixed mode, sharing)
```

但是執行javac時顯示
```bash
>> javac -version

The operation couldn’t be completed. Unable to locate a Java Runtime that supports javac.
Please visit http://www.java.com for information on installing Java.
```
原因是只安裝了jre沒裝jdk，安裝jdk後
```bash
>> javac -version

javac 16
```
