---
layout: post
title: 10分钟搞定科学上网：BandwagonHost+VPS+SS梯子搭建详细图文攻略
date: 2018-03-11
categories: [blog ]
tags: [internet, vps, bandwagonhost, ]
description: 科学上网
---

由于众所周知的原因，近期科学上网的需求大幅提高。下面分享一下我自己常用的服务吧，付费服务比较长久，速度也比较稳定。总体思路是购买VPS主机然后搭建SS服务，可以实现手机和PC端同时上网，还可以多人使用平摊成本。

# 1. 购买VPS

## 1.1 进入官网
我购买的是搬瓦工的VPS，这个VPS可以直接在后台一键安装，可以比较方便的实现科学上网。

[搬瓦工官方网站](https://bandwagonhost.com/aff.php?aff=29086)注意，这个网站有分成机制，可以通过我的这个链接进入官网：
[http://www.bwh1.net/aff.php?aff=22660](http://www.bwh1.net/aff.php?aff=22660) <font color=red>**（建议通过我提供的链接进入网站购买，价格产品都一样，走这个链接我会得到奖励，有问题也可以问我）** </font>

## 1.2 购买vps
进入主页网站主页后点击如下图所示的位置，进入选购页面
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-2.jpg)
一般选购如下图所示最便宜的就行。现在10g vps好像没货。那就选20g的。
点击如下图所示的位置
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-3.jpg)
这时候，你来到这个页面：
这个下拉框的选项是付款周期，可以月付，也可以年付。我选择的是年付。看不懂英文的可以用搜索引擎翻译一下。
如下图的选项49.99美金就是年付的价格
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-4.jpg)
下图下拉框是选择服务器所在地。
我选择的是加拿大的服务器。美国的也可以。
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-5.jpg)
选择好以后，进入下一步，然后继续，提交订单
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-6.jpg)
提交订单的时候需要先注册：
填写如下信息，下面的信息中最关键的是登录邮箱 和密码。不要输了忘记了
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-7.jpg)
接下来支付啥的就买好了。
## 2.2 安装SS服务
买好以后，刚买好，估计装机需要几分钟时间。
你登录你的账号，点击在下图所示的地方，进入你的vps列表
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-7.jpg)
点击如下图的位置，进入后台面板
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-8.jpg)
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-9.jpeg)
进入后台后，这个列表，选择如下的选项。然后进行安装。如果不好安装的话可以等一会儿。
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-10.jpeg)
安装好以后，你会得到如下图所示的信息：
你把这些信息复制下来：
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-11.jpeg)
主要是端口号。还有密码。
Shadowsocks server port是端口号
Shadowsocks server password是密码
还有你这台vps的ip地址，你也得获得
获得方式，你在后台打开下图的标签可查询到你的ip地址：
![搬瓦工选购页面](http://flyink.qiniudn.com/image/20180311/20180311-12.jpeg)
## 2.3 安装相应软件实现科学上网
Shadowsocks可以利用你刚刚建立好的VPS服务器进行科学上网操作，支持IOS、Android、Windows、Mac等多个平台，请根据自己的平台需要下载。

Shadowsocks for Windows：https://github.com/shadowsocks/shadowsocks-windows

Shadowsocks for 安卓：https://github.com/shadowsocks/shadowsocks-android/releases
（下载有问题的可以访问百度网盘的分流地址:[https://pan.baidu.com/s/1YpUHASs2G6SfoC7a41zg6Q](https://pan.baidu.com/s/1YpUHASs2G6SfoC7a41zg6Q)，提取密码：cjfz）

Shadowsocks for Mac：https://github.com/shadowsocks/ShadowsocksX-NG/releases

iOS：Appstore 搜索[Wingy](https://itunes.apple.com/us/app/wingy-shadow-vpn-for-http-socks5-ss/id1148026741?mt=8)下载（ShadowRocket也可以）。

软件下载下来以后在软件里，一般选择：手动添加线路
服务器选项后面填写你vps的ip地址
端口填写后台给你的端口号
加密形式也按照后台给你的Shadowsocks server encryption选项填写
密码也是，注意大小写。
输入好以后，点击连接。基本就ok了
如果连不了，说明信息输错了。或者wingy软件，你没点连接。

————————
如果这篇文章对您有帮助，本人接受虚拟货币捐赠，谢谢!
BTC捐赠地址: **1EYBb7vBH953pnCh2sk8xeK96qdg4LDXpb**
ETH捐赠地址：**0xb8810C87EbD92dc733e579764EB86f8C06188Fd3**