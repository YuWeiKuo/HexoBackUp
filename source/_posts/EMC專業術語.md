---
title: EMC專業術語中英文
date: 2021-06-03 12:10:07
tags: [EMC,PCB,電磁學]
---
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

# <i class="bi bi-book"></i> EMC

EMC (Electromagnetic Compacitibility):
電磁相容。

EMS (Electromagnetic Susceptibility):
電磁耐受力。

EMI (Electromagnetic Interference):
電磁干擾。

Electrical Dimension:
電性尺寸，是以波長為單位的尺寸。

Aggressor:
造成干擾的線路(EMI)。

Victim:
被干擾的線路(EMS)。

Transfer Function:
遞移函數，在電子學裡為頻率響應函數。
 

<br>

# <i class="bi bi-book"></i> PCB and Circuit

PCB (Printed Circuit Board):
印刷電路板。

Integrated Circuit Layout:
積體電路版圖。

佈局 Placement:
把電路元件放到PCB上。

佈線 Routing：
在佈局後，佈線是將這些組件相連。

Lands:
PCB上的帶狀線。

Power Switch:
電源開關。

SMT (Surface-mount technolongy):
表面黏著技術，是將電子元件安裝到PCB的技術。

Connecting Lead:
連接線、元件的接腳。

SSD (Solid-state Drive):
固態硬碟。

DDR SDRAM (Double Data Rate Synchronous Dynamics Random Access Memory):
雙倍資料率同步動態隨機存取記憶體，就是一種記憶體。

LAN (Local Area Network):
區域網路，是需要插網路線的，例如：乙太網路。

WLAN (Wireless LAN):
無線區域網路，例如：Wi-Fi。

PCH (Platform Controller Hub):
平台路徑控制器，用來取代北橋和南橋晶片。

PMIC (Power Management IC):
電源管理IC。

Parasitic Element:
寄生元件，非預期的等效電子元件。一個環形線路通常有寄生電容和寄生電感，電阻在高頻的是候會有寄生電容的特性，電容會有寄生電阻，主要原因為電容的介電質和平板提供電阻，電感有寄生電容跟寄生電阻，可能原因為線圈是層狀結構，類似電容。

Lumped Circuit:
集總電路，電性尺寸小於電磁波波長，通常尺寸 $L<\lambda/10$ ，也就是頻率較高的模型。

Distributed-element Circuit:
分佈元件電路，電性尺寸較大，頻率較低的模型。

LISN (Line Impedance Stablilization Network):
電源線阻抗穩定網絡。

ASIC (Application Specific Integrated Circuit):
特定應用積體電路。

Solder:
焊料、銲錫。

Soler Mask (S/M):
阻焊層，防止在不該上錫的地方上錫。

Paste Mask:
銲錫膏防護層。

Microstrip:
微帶線，通常是在PCB頂層或底層的線。

Stripline:
帶狀線，是PCB裡層的線。

DC Jack:
DC電源茶座、充電接口。

Connector:
連接器，使線與適當的元件連結。

<br>

## <i class="bi bi-book"></i> Hole

PTH (Plating Through Hole):
電鍍通孔，用來焊接元件用的，PTH是一種打通PCB的孔洞。

NPTH (Non Plating Through Hole):
非電鍍通孔，通常是用來鎖螺絲，固定PCB，NPTH也是一種打通PCB的孔洞。

Via:
導通孔，用來連結PCB不同層的線路，通常不會打通PCB。

BVH (Blind Via Hole):
盲孔，是via的一種，接通PCB最外層到內層，沒有打通PCB。

BVH (Burried Via Hole):
埋孔，也是via的一種，接通內層到另一內層，沒有打通PCB。

Aperture:
孔徑、孔洞。

Seam:
接縫。

<br>

# <i class="bi bi-book"></i> Computer

Computer case (or Computer Chassis, Cabinet):
電腦機殼。

Power Supply Unit (PSU):
電源供應器。

Generator:
發電機。

EMI Gasket:
導電泡綿，應用在電腦機殼的密封，以及防止EMI。

FFC (Flexible Flat Cable):
是一種扁平柔軟的排線。

LVDS Cable Low-Voltage Differential Signaling Cable:
低電壓差分訊號電纜。

Hinge:
鉸鏈。 

Panel:
面板。

LCD (Liquid Crystal Display):
液晶顯示器。

Bezel:
螢幕的邊框。

ESD (Electrostatic Discharge):
靜電放電。

EFT (Electrical Fast Transient):
電子快速脈衝。

Ribbon Cable:
排線。

## CPU

BGA (Ball Grid Array):
球柵網格陣列封裝，用來永久固定CPU的方式，是將CPU底部焊上一顆一顆的錫球。

PGA (Pin Grid Array):
插針網格陣列封裝，也是用來永久固定CPU的方式，是將CPU底部焊上一根一根的插針。

LGA (Land Grid Array):
平面網格陣列封裝，也是用來永久固定CPU的方式，不過不是將插針焊到CPU，而是焊到PCB的插座上。

<br>

## Memory

ROM (Read-only Memory):
只讀記憶體。

RAM (Random Access Memory):
隨機存儲記憶體。

DRAM (Dynamic Random Access Memory):
動態隨機存儲記憶體。

<br>

## I/O Port

COM port (Communication Port or Serial Port):
通訊埠。

HDMI (High Definition Multimedia Interface):
高畫質多媒體介面，傳送影像和聲音，高速訊號線。

DP Port (Display Port)


<br>

# <i class="bi bi-book"></i> Spectrum and Signals

Decibel 分貝：
訊號的振幅單位dB。

Broad Band 寬頻：
較寬的頻帶。

Narrow Band 窄頻：
較窄的頻帶。

Bandwidth 頻寬：
指的是訊號佔據的頻帶寬度。

Clock Signal (CLK Signal) 時脈訊號：
就是週期訊號。

Pulse Signal 脈波訊號：
非週期訊號。

Effect of ring：
振鈴效應，電壓或電流非預期的振盪，通常是寄生電容或寄生電感產生。

時間偏移 Time skew:
指的是CLK 訊號到達不同的元件有時間差，因為線路長度不相同。

Signal Integrity (SI):
訊號完整性，影響SI的情況有振鈴效應(ringing)、串擾(crosstalk)、時鐘偏移(Time Skew)等等。

Signal Trace:
訊號傳輸線、訊號走線。

Rise time:
上升時間，梯形脈波從波底到波峰的時間，實際上是高度10%到90%的時間。


<br>

# <i class="bi bi-book"></i> Analysis

DC Analysis:
直流分析，對靜態特性進行分析。了解直流特性。

AC Analysis:
交流特性，主要分析與頻率相關的特性，如頻域分析(Frequency Domain Analysis)。

Trasient Analysis:
暫態分析，是頻率響應特性的分析，也稱為時域分析(Time Domain Analysis)，顧名思義，變數為時間，如示波器。


SAR (Specific Absorption Rate):
特殊吸收比。

<br>

# <i class="bi bi-book"></i> EMC Standard

FCC (Federal Communication Commision):
聯邦通信委員會。


CISPR (International Special Committee on Radio Interference):
國際無線電干擾特別委員會。

AWG (American Wire Gauge):
美國導線規格，規定美國導線直徑的標準。

BSMI
台灣的認証單位。

<br>

# <i class="bi bi-book"></i> Electromagnetic Material

Diamagnetic:
反磁性。

Paramagnetic:
順磁性。

Ferromagnetic:
鐵磁性。

Eddy current:
渦電流，磁場變化產生的電流。

Ferrite Beads:
亞鐵鹽磁芯，在高頻時有高阻抗，渦電流很小。

Common-mode Current:
共模電流，兩條電線上的電流分成流向相同的電流。

Differential-mode Current;
差模電流，兩條電線上的電流分成流向相反的電流。

Common Mode Choke:
共模濾波電感器、共模扼流線圈或共模電感，主要用來過濾信號線的共模電流所產生的電磁干擾，差模電流可以傳遞訊號，共模電流很小，遠小於差模電流，但是共模電流所產生的電磁輻射遠大於差模電流。

Arcing:
電弧放電，因為電場過強，產生放電的現象。

Mutual Capacitance:
互容，兩個鄰近導體之間的電容。

<br>

# <i class="bi bi-book"></i> Software

CAD (Computer Aided Design):
電腦輔助設計。

EDA (Electronics Design Audomation):
電子設計自動化，利用CAD設計積體電路。

<br>

# <i class="bi bi-book"></i> Device & Component 

Stator:
固定子，在馬達中保持固定不動的部分。

Rotor:
轉子，在馬達中旋轉的部分。

Commutator:
換向器，在馬達中改變電流方向。

<br>

# <i class="bi bi-book"></i> 其他常見的英文單字

Susceptilbe adj. 敏感的

Interconnect v. 連結

Standpoint n. 觀點

Topology n. 結構

Implement v. 實施 n. 工具

Anodizing n. 陽極處理

Passivation n. 鈍化
