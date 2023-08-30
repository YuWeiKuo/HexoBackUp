---
title: Hexo放入圖片跟視頻
date: 2023-04-08 22:52:12
tags: [Hexo]
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> 圖片放在theme裡 

在Hexo的Markdown裡放入圖片
圖片放在Blog/theme/主題/source/theme/image/

```bash

![](/images/post-image3.jpg)

```
# <i class="bi bi-book"></i> 圖片放在 source/\_post裡

或
圖片放在一下位置

![](photo_position.png)


但是要先安裝hexo-renderer-marked，輸入
```bash

npm install hexo-renderer-marked

```

並在_config.yml裡更改

```bash

post_asset_folder: true
marked:
  prependRoot: true
  postAsset: true

```

然後在Markdown裡輸入

```bash

![](post-image3.jpg)

```


詳細可以參考
[hexo博客如何插入图片](https://zhuanlan.zhihu.com/p/265077468)



# <i class="bi bi-book"></i> 在Hexo的Markdown裡放入本地mp4檔

範例：
```bash

<video src="/images/theme/旅遊影片一/lao_mei.mp4" position= "absolute" width="100%" height="100%" controls="controls"></video>

```

詳細可以參考：
[在Hexo中用Markdown添加网络或本地视频以及GIF动图](https://ultrafisher.github.io/2020/08/23/在Hexo中用Markdown添加网络或本地视频以及GIF动图/)
