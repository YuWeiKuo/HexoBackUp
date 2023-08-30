---
title: 用Javascript在Hexo 文章建立密碼
date: 2023-05-28 17:48:46
tags: [Javascript,Hexo]
top: 2
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> hexo-blog-encrypt

目前我的Hexo 博客是用[hexo-blog-encrypt](https://github.com/D0n9X1n/hexo-blog-encrypt) 對文章加密，但是我所使用的Hexo主題無法使用，會顯示 Here's something encrypted, password is required to continue reading.
[問題討論](https://github.com/D0n9X1n/hexo-blog-encrypt/issues/173)

# <i class="bi bi-book"></i> 在Markdown中插入Javascript

## <i class="bi bi-code-square"></i> if 條件判斷式 

插入以下代碼，會跳出輸入頁面，輸入對進入文章，輸入錯誤跳回前一頁，但是有個致命缺點，只要在網頁點滑鼠右鍵選顯示網頁原始碼，就可以看到密碼跟網頁內容

``` html
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script>
		var password1 = prompt('請輸入密碼:');
		if(password1 === '你的密碼'){
			console.log(true);
		}
		else{
			console.log(false);
  			alert("密碼錯誤");
  			history.back(); // 跳回前一頁
		}
	</script>
</head>
</html>

```

## <i class="bi bi-code-square"></i> 三元表達式

或用三元表達式縮減代碼數量，但是一樣有上面的缺點

``` html

<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script>
		var password1 = prompt('請輸入密碼:');
		var login = password1 === '你的密碼' ? true : false;
		if(login == false) alert("密碼錯誤"); history.back();
	</script>
</head>
</html>

```