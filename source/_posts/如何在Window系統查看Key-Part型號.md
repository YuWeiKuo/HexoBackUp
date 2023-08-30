---
title: 如何在Window系統查看Key Part型號
date: 2022-10-04 21:48:14
tags: [工作]
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> 如何查看Key Part 型號 

一般來說要查看一個機台的key part型號，可以直接拆機台，但是有其他方法可以查看型號

# <i class="bi bi-book"></i> 裝置管理員

進入window的裝置管理員(可以直接在搜尋欄搜尋，如果是系統時英文版的話就搜尋device manager），左側欄有很多選項，可以點選查看key part 型號

1. CPU

2. WiFi 網卡

3. GPU

4. SSD

# <i class="bi bi-book"></i> 指令memorychip

裝置管理員是無法查看memory的

這個我們可以在window的cmd裡
輸入

```bash
>> wmic
>> memorychip
```

可以顯示on board memory跟SO-DIMM的part number跟廠商，不會顯示model name

# <i class="bi bi-book"></i> 指令systeminfo

要看網卡也可以輸入

```bash
>> systeminfo
```
