# HexoBackUp 筆記
我的Hexo 備份

[Hexo網址](www.yuweikuo.top)

## 執行 hexoc.sh 加上指令 s 或 d

### 指令s

```bash
./hexoc.sh s
```

會一次性執行

```bash
hexo clean && hexo g && hexo s 
```

### 指令d

```bash
./hexoc.sh d
```

則會一次性執行

```bash
hexo clean && hexo g && hexo d 
```

## EJS

參考來源
[EJS](https://ejs.bootcss.com/#install)

### 基礎用法

```ejs
<% %>
```
裡面可以放入Javascript Code但是不會輸出

```ejs
<%= %>
```
裡面放入要輸出的值

EX:
```ejs
<% if (user) { %>
  <h2><%= user.name %></h2>
<% } %>
```
### 自定義分割符 delimiter

```ejs
let ejs = require('ejs'),
    users = ['geddy', 'neil', 'alex'];

// 单个模板文件
ejs.render('<?= users.join(" | "); ?>', {users: users},
    {delimiter: '?'});
// => 'geddy | neil | alex'

```
其中 
```ejs
{delimiter: '?'}
```
意思是將符號%改為?

## Hexo-renderer-marked

在_config.yml 裡加上以下, 主要是lazyload
```yml
marked:
  gfm: true
  pedantic: false
  breaks: true
  smartLists: true
  smartypants: true
  quotes: '“”‘’'
  modifyAnchors: 0
  anchorAlias: false
  autolink: true
  mangle: true
  sanitizeUrl: false
  dompurify: false
  headerIds: true
  lazyload: false
  prependRoot: true
  postAsset: false
  external_link:
    enable: false
    exclude: []
    nofollow: false
  disableNunjucks: false
  descriptionLists: true
```
## Hexo 

### 變量

config.參數
這裡的參數是根目錄_config.yml裡面的設定值
比如_config.yml

```yml
# Site
title: 隨遇而安
subtitle: ''
description: ''
keywords: William Kuo
author: William Kuo
language: zh-CN
timezone: 
```

則相對應的hexo config.參數為
```js
config.title
config.subtitle
config.description
config.keywords
config.author
config.language
config.timezone
```

如果是
···js
theme.favicon.small
theme.favicon.median
theme.favicon.apple_touch_icon
theme.favicon.safari_pinned_tab
theme.favicon.msapplication
···
等等，則是在theme檔案夾裡的_config.yml的favicon設定

···yml
favicon:
  small: /images/icons/favicon-16x16.png
  medium: /images/icons/favicon-32x32.png
  apple_touch_icon: /images/icons/apple-touch-icon.png
  safari_pinned_tab: /images/icons/stun-logo.svg
  msapplication: /images/icons/favicon-144x144.png
```
