---
# multilingual page pair id, this must pair with translations of this page. (This name must be unique)
lng_pair: id_Examples
title: Legion Tab Y700 Gen3 Informations

# post specific
# if not specified, .name will be used from _data/owner/[language].yml
# author:
# multiple category is not supported
category: Android
# multiple tag entries are possible
tags: [Legion_Y700_Gen3, Lenovo, Android]
# thumbnail image for post
img: ":Legion_Tab_Y700_Gen3.png"
# disable comments on this page
comments_disable: false

# publish date
date: 2024-09-15 00:00:00 +0900

# seo
# if not specified, date will be used.
#meta_modify_date: 2024-09-15 23:40:06 +0900
# check the meta_common_description in _data/owner/[language].yml
meta_description: "TB321FUについてのいろいろ"
# optional
# please use the "image_viewer_on" below to enable image viewer for individual pages or posts (_posts/ or [language]/_posts folders).
# image viewer can be enabled or disabled for all posts using the "image_viewer_posts: true" setting in _data/conf/main.yml.
#image_viewer_on: true
# please use the "image_lazy_loader_on" below to enable image lazy loader for individual pages or posts (_posts/ or [language]/_posts folders).
# image lazy loader can be enabled or disabled for all posts using the "image_lazy_loader_posts: true" setting in _data/conf/main.yml.
#image_lazy_loader_on: true
# exclude from on site search
#on_site_search_exclude: true
# exclude from search engines
#search_engine_exclude: true
# to disable this page, simply set published: false or delete this file
#published: false
---
<!-- outline-start -->
TB321FUについてのいろいろ、工事中
<!-- outline-end -->

![](/assets/img/posts/Legion_Tab_Y700_Gen3.png)<br>

# About 
基礎情報は[noteで書いたOverview記事](https://note.com/forsaken_love02/n/n9838e0020d61#a676f10e-3537-4ddd-a027-0ab080300e52)を参照してください。<br>
# Bootloader Unlock
Lenovoから申請する事も可能ですがLenovoにシリアルナンバーが知られる(=JDなど公式から買っていても保証が切れる)ため下記の方法を推奨します。<br>
①[こちら](https://monefiera.github.io/TB321FU_Tools/sn.img)からsn.imgをダウンロード。<br>
②バイナリエディタを用いてsn.img内のシリアルナンバーを端末のモノに変える。元のSNは「YUZURISA」です。~~お察し~~<br>
③Fastboot Modeで'fastboot flash unlock sn.img'を使ってアンロック。TB-9707Fでは入力の必要があった'fastboot oem unlock-go'も自動で実行してくれます。<br>

# Fix any Issues
- 日本語化は兎も角要らん中華アプリが多すぎるんだが？<br>
[ここ](https://monefiera.github.io/TB321FU_Tools/TB321FU_PRC-Patcher.bat)からv16.1.11.040で作成した中華アプリ群アンストパッチがダウンロードできます。日本語化もついでにしてくれます。<br>
- やばい、ミスってSystemが起動しない！<br>
文鎮化復旧用のQFIL ROMがあります…が焼き方特殊なんで[弊著note記事](https://note.com/forsaken_love02/n/n088953566fb2)をご参照ください。<br>

# How to activate ROW ROM
~~一応項目置いてますが、犠牲者増えかねない上にPRCにroot取って魔改造ルートの方が使い勝手良いので書くの渋ってます…~~<br>

# Links
- [Update & Config Sheets for TB321FU](https://docs.google.com/spreadsheets/d/e/2PACX-1vR8_9PpyYltz99TIm12_NywYUANx7VgiLdn1tufz7PZWuAwX2KJnkDr8pEtMZ31xSLl3tbg9j3ritXT/pubhtml)
- [XDA forums - Lenovo Y700 SD8 Gen3](https://xdaforums.com/t/lenovo-y700-sd8-gen3.4686862/)
- [4pda - Discussion Lenovo Legion Y700 (2025)](https://4pda.to/forum/index.php?showtopic=1094930)
