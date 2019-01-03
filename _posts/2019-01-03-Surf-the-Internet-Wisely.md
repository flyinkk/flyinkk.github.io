---
layout: post
title: 10分钟搞定科学上网Plus：Shadowsocks服务解决方案
date: 2018-03-15
categories: [blog ]
tags: [shadowsocks,internet,china ]
description: 使用Shadowsocks服务解决科学上网问题
---

由于众所周知的原因，我们需要保留一套科学上网方案以备不时之需。提供给大家本人已经使用一年以上的方案：直接购买提供Shadowsocks服务，然后对手机端、浏览器等设置之后实现多平台同时上网。

# 1. 什么是Shadowsocks

简单的说，Shadowsocks就是一套利用Socks5代理对数据进行加密的技术，实现科学上网的目的。

# 2. 购买Shadowsocks服务

要使用Shadowsocks服务，我们可以自行搭建服务器，但是技术门槛较高，且有被封IP跨省等风险（XD），这里我们采用购买已有的Shadowsocks服务。

[【点击进入Shadowsocks】](https://portal.shadowsocks.nu/aff.php?aff=1309)

注意，这个网站有推广奖励机制，可以通过我的这个链接进入官网：
[https://portal.shadowsocks.nu/aff.php?aff=1309](https://portal.shadowsocks.nu/aff.php?aff=1309) **（建议通过我提供的链接进入网站购买，价格产品都一样，走这个链接我会得到奖励，有问题也可以问我）**
（如果这个链接打不开的话，可以找能打开的朋友帮忙注册一下，由于众所周知的原因，这个网站会不定期的进行业务调整，最新的访问地址可以到本文来查询。）

点击购买服务，这里选择入门版即可，约合人民币100元，非常经济的选择了。
![Shadowsocks购买教程1](/images/shadowsocks1.gif)
填写相关信息，创建账户，结账即可，这里邮箱就是你的登录名。
![Shadowsocks购买教程2](/images/shadowsocks2.gif)
这里可以选择支付宝或者微信的扫码支付。
![Shadowsocks购买教程3](/images/shadowsocks3.gif)

# 3. 配置Shadowsocks服务

购买完成后，下载Shadowsocks软件：[https://github.com/shadowsocks/shadowsocks-windows](https://github.com/shadowsocks/shadowsocks-windows)
点击页面的Shadowsocks-4.1.3.1.zip，下载后解压备用。

回到Shadowsocks网站，选择产品服务->我的服务，点击你购买的服务，找到配置文件，点击【下載 Shadowsocks Windows 版本配置文件】。
![Shadowsocks购买教程4](/images/shadowsocks4.gif)
![Shadowsocks购买教程5](/images/shadowsocks5.gif)
下载完成以后会得到一个gui-config.json文件，覆盖Shadowsocks目录下同名文件。
![Shadowsocks购买教程5](/images/shadowsocks6.gif)
覆盖后，打开Shadowsocks.exe，可以看到，Shadowsocks为我们提供了多个地区的服务器，选择负载均衡，Shadowsocks将为我们自动切换负载最轻的服务器。
打开IE，进入Internet选项，设置代理为127.0.0.1，端口1080，接着就可以开始高速的上网之旅啦！
![Shadowsocks购买教程5](/images/shadowsocks7.gif)

其他平台如[Android](https://portal.shadowsocks.nu/knowledgebase/44/Shadowsocks----Android.html)、[Linux](https://portal.shadowsocks.nu/knowledgebase/40/Shadowsocks----Linux.html)、[iOS](https://portal.shadowsocks.nu/knowledgebase/49/Shadowsocks----iOS.html)、[Chrome](https://portal.shadowsocks.nu/knowledgebase/50/---Chrome.html)下的设置可参考Shadowsocks的官方教程。

————————

如果这篇文章对您有帮助，本人接受虚拟货币捐赠，谢谢!

BTC捐赠地址: **1EYBb7vBH953pnCh2sk8xeK96qdg4LDXpb**

ETH捐赠地址：**0xb8810C87EbD92dc733e579764EB86f8C06188Fd3**