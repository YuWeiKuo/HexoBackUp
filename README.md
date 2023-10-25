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



