---
title: DRAM裡的Delay-Locked Loop(DLL)
date: 2022-01-08 22:49:51
tags: [工作,EMC]
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> Delay-Locked Loop

DRAM裡有一個內部機制，稱為Delay-Locked Loop(DLL)， 可以調整輸出的CLK的時序， 跟輸入的CLK時序做比對， 如果不同就調整輸出CLK的時序，稱為delay，此時的狀態是Lock, 直到同步就Unlock, 然後就產生DRAM需要的DQ訊號。

Delay cell 是一個校正時序的單位，很多的delay cell則組成delay line, delay line越長，也就是delay cell越多，時序校正越多。

這篇paper <a href=https://ieeexplore.ieee.org/document/8823945> Measurement and Analysis of System-Level ESD-Induced Jitter in a Delay-Locked Loop </a> 有介紹，ESD 也會影響訊號，DLL也可以解決這個問題。

# <i class="bi bi-book"></i> Phase-Locked Loop
跟DLL相比，Phase-Locked Loop(PLL)多了Voltage-Control Oscillator(VCO)，就是調節頻率的元件。




