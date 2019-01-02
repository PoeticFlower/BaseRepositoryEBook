
# 中文開源電子書項目
## 1. 凡例
### 1.1 目錄結構
- build目錄：存儲支持多種編譯構建工具的構建腳本。
- source目錄：分目錄存儲電子書源碼。
### 1.2 命名規範
- 目錄命名規範：原則上每本電子書獨立一個目錄，目錄以四位數字序號命名，從0001開始。
- 文件命名規範：書籍文件以“八位數字+擴展名”的方式命名，擴展名根據書籍源碼類型，可以是md、tex或htm等，數字命名規範如下：<br/>
【結構序號2位】【章節序號4位】【擴展序號2位】<br/>
結構：前言（序號00）、正文（編號01起）等。<br/>
擴展：用於編排文件順序的保留序號。<br/>
若序號排滿，可以考慮用字母ABCDEF等擴充。
### 1.3 構建步驟
#### 1.3.1 安裝構建所需組件
- Windows: 通過下述網址下載對應組件並安裝

Git：https://git-scm.com/

CMake：https://cmake.org/

Pandoc：https://pandoc.org/

- Ubuntu: 通過如下命令安裝
```
sudo apt-get install git
sudo apt-get install cmake cmake-qt-gui cmake-curses-gui
sudo apt-get install pandoc
```
- macOS: 安裝Homebrew後，通過如下命令安裝
```
brew install git
brew install cmake
brew install pandoc
```
#### 1.3.2 構建電子書
- 克隆此代碼庫
- 進入build目錄
- 進入對應的編譯構建腳本目錄
- 執行對應的構建腳本（可根據文件名判斷構建腳本用途）
### 1.4 項目協議
本項目遵循GNU自由文檔許可證（英語：GNU Free Documentation License，縮寫為GFDL）1.3版本，所有使用了該授權條款的材料的衍生品，不論是經過修改或轉載，也都必須採用GNU自由檔案授權條款。採用該授權條款的材料可以用以商業用途，但必須允許任何願意遵守該協定的人士在該協定下進一步修改或散發材料。
## 2. 項目書籍介紹
## 3. 貢獻者
### 3.1 原作者
### 3.2 製作人
### 3.3 勘誤人
### 3.4 鳴謝
