#!/bin/sh
perl -p -i -e "s/插件名字/Kvasir WeChatTheme（微信主题）/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/A Kvasir WeChat Theme .  一款名为 Kvasir 的微信主题。/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:13.0-13.5/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/0.9.6b/g"  cydia副本 sileo副本.json
#更新时间
#perl -p -i -e "s/2019-01-21/2019-05-04/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/1.png/slices21.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/slices22.png/g"   sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 kvasir
mv sileo副本.json kvasir.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




