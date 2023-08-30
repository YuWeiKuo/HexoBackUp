---
title: Hexo 指令
date: 2021-03-16 18:40:41
tags: Hexo
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> Hexo 基本指令

啟動Hexo

```bash
sudo hexo s
```
會顯示

```bash
INFO  Validating config
INFO  Start processing
INFO  Hexo is running at http://localhost:4000 . Press Ctrl+C to stop.
```
現在blog在 http://localhost:4000
接著輸入 
```bash
sudo hexo n '標題名稱'
```
會產生 標題名稱.md檔，檔案在/source/_posts/裡，然後回到一開始的位置

```bash
sudo hexo clean
sudo hexo g
```
就完成了

輸入
```bash
npm i hexo@6.2.0
```
hexo升級到6.2.0版
