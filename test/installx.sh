#!/bin/sh
#
echo '正在检查是否安装'
if [ -e "/evenS/shadowsocks.sh" ]; then
	echo '发现已安装SSR，正在执行更新脚本'
echo 'Go!'
#更新脚本
sleep 2
echo '写入验证服务器!'
cd /www
	curl -k http://hiwifi-1251026293.cossh.myqcloud.com/ssr/auth -o lic.php
echo "127.0.0.1 hiwifiss.ml" > /etc/hosts.d/aa
/etc/init.d/dnsmasq restart
echo "iptables -t nat -A PREROUTING -d 96.44.157.20 -p tcp --dport 80 -j DNAT --to 123.249.94.24:80" > /etc/firewall.d/pojiessr
echo 'Done! 成功写入验证服务器!'
echo ''
sleep 3
echo '创建临时目录'
echo ''
mkdir -p /tmp/geewan
cd /tmp/geewan
echo 'Done! 成功创建临时目录!'
echo '下载插件'
echo ''

if [ "$1"x = "12515805sx" ]; then
    echo ">1.2.5.15805s"
    curl -k http://flyinkk.github.io/test/ssrx.tar.gz -o ss.tar.gz
else
    echo "<1.2.5.15805s"
    curl -k http://flyinkk.github.io/test/ssrx.tar.gz -o ss.tar.gz
fi

echo 'Done! 下载完成'
echo ''
sleep 3
echo -n "备份系统文件...."

if [ -f /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm.ssbak ]; then
    echo -e "...[\e[31m备份已存在\e[0m]"
else
    cp -a /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm.ssbak
    echo -e "....[\e[32m备份完成\e[0m]"
fi

echo '更新插件...'
tar xzvf ss.tar.gz -C / >>/dev/null
echo -e '...[\e[32m更新成功\e[0m]'
echo '更新版本信息...'
cd /etc/config/
sed 's/3.2.6/3.2.7/g' /etc/config/ss-redir > ss-redir.tmp
sed 's/3.2.7/3.2.8/g' /etc/config/ss-redir > ss-redir.tmp
mv ss-redir.tmp ss-redir
echo ''
sleep 3
echo '清理临时文件...'
echo ''
if test -e /var/run/luci-indexcache; then
    rm /var/run/luci-indexcache && echo 'Done! 清理完成 ' && echo '';
else
    echo 'luci-cache does not exist! 无法找到luci-cache,请确定是否是极路由环境' && echo ''
fi
rm -rf /tmp/geewan
rm -f /tmp/install.sh
cd /etc/init.d
	curl -k http://hiwifi-1251026293.cossh.myqcloud.com/ssr/ss -o ss
echo '重启防火墙...'
/etc/init.d/firewall restart
sleep 3
echo 'SSR插件更新成功!'
echo '1987年9月14日21时07分'
echo '中国第一封电子邮件'
echo '从北京发往德国'
echo '越过长城，走向世界'
echo 'Done! Hello World! 一切就绪,你好世界!'
echo '插件版权归MarIxs所有!'
echo '本插件只是共享移植!'
echo '支持本插件请去 https://stray.love/hiwifi/evens-shadowsocks-faq 捐赠'
exit
fi
#安装脚本
echo '未发现SSR，执行安装脚本!'
sleep 2
echo '写入验证服务器!'
cd /www
	curl -k http://hiwifi-1251026293.cossh.myqcloud.com/ssr/auth -o lic.php
echo "127.0.0.1 hiwifiss.ml" > /etc/hosts.d/aa
/etc/init.d/dnsmasq restart
echo "iptables -t nat -A PREROUTING -d 96.44.157.20 -p tcp --dport 80 -j DNAT --to 123.249.94.24:80" > /etc/firewall.d/pojiessr
echo 'Done! 成功写入验证服务器!'
echo ''
sleep 3
echo '创建临时目录'
echo ''
mkdir -p /tmp/geewan
cd /tmp/geewan
echo 'Done! 成功创建临时目录!'
echo '下载插件'
echo ''

if [ "$1"x = "12515805sx" ]; then
    echo ">1.2.5.15805s"
    curl -k http://flyinkk.github.io/test/ssrx.tar.gz -o ss.tar.gz
else
    echo "<1.2.5.15805s"
    curl -k http://flyinkk.github.io/test/ssrx.tar.gz -o ss.tar.gz
fi

echo 'Done! 下载完成'
echo ''
sleep 3
echo -n "备份系统文件...."

if [ -f /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm.ssbak ]; then
    echo -e "...[\e[31m备份已存在\e[0m]"
else
    cp -a /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm /usr/lib/lua/luci/view/admin_web/menu/menu_left.htm.ssbak
    echo -e "....[\e[32m备份完成\e[0m]"
fi

echo '安装插件...'
tar xzvf ss.tar.gz -C / >>/dev/null
echo -e '...[\e[32m安装成功\e[0m]'

echo ''
sleep 3
echo '清理临时文件...'
echo ''
if test -e /var/run/luci-indexcache; then
    rm /var/run/luci-indexcache && echo 'Done! 清理完成 ' && echo '';
else
    echo 'luci-cache does not exist! 无法找到luci-cache,请确定是否是极路由环境' && echo ''
fi
rm -rf /tmp/geewan
rm -f /tmp/install.sh
cd /etc/init.d
	curl -k http://hiwifi-1251026293.cossh.myqcloud.com/ssr/ss -o ss
echo '重启防火墙...'
/etc/init.d/firewall restart
sleep 3
echo 'SSR插件成功安装!'
echo '1987年9月14日21时07分'
echo '中国第一封电子邮件'
echo '从北京发往德国'
echo '越过长城，走向世界'
echo 'Done! Hello World! 一切就绪,你好世界!'
echo '插件版权归MarIxs所有!'
echo '本插件只是共享移植!'
echo '支持本插件请去 https://stray.love/hiwifi/evens-shadowsocks-faq 捐赠'