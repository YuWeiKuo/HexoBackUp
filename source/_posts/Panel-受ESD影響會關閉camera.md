---
title: Panel 受ESD影響會關閉camera
date: 2023-04-22 20:57:26
tags: [EMC,工作]
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> Panel受ESD影響

最近在測試panel ESD時，發現panel閃爍camera錄影畫面也會閃爍，當panel受到ESD影響到一定層度，camera錄影畫面會黑屏。

這個的原理應該是，panel受到ESD影響，會關閉camera，當panel恢復，會在次開啟camera，但是如果ESD到一定程度，camera會沒被打開，這基本就是軟體問題了。

本以為是這款panel因廠商省料，才造成這個問題，但是今天突然想到，這也有可能是廠商故意的，試想如果panel沒在顯示畫面時，camera是無法打開的，一定要有畫面才可以打開，也就是電腦機台在休眠或關機或待機時，camera無法動作，那樣的話，使用者是不會在不知情的情況下被偷拍。
