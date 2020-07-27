#!/bin/sh
perl -p -i -e "s/插件的描述文字/哔哩哔哩解锁大会员，解锁1080p，需最新版本哔哩哔哩(7.27 6.5.1)/g"  cydia副本 sileo副本.json
#sileo 专属(划掉)，0717cydia终于也有作者名字了：作者名字
perl -p -i -e "s/bailu/匿名/g" cydia副本 sileo副本.json

#支持系统
perl -p -i -e "s/---/-/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/0.2-1/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-07-25/g"  cydia副本 sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/yulanjietu.PNG/notesdate.jpeg/g"   cydia副本 sileo副本.json
#perl -p -i -e "s/2.png/linewhite2.jpeg/g"   sileo副本.json
#perl -p -i -e "s/3.png/linewhite3.jpeg/g"   sileo副本.json
#perl -p -i -e "s/4.png/linewhite4.jpeg/g"   sileo副本.json
#perl -p -i -e "s/yulanjietu.PNG/slices21.png/g"  cydia副本
mv cydia副本 bilibilicrack
mv sileo副本.json bilibilicrack.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




