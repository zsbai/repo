#!/bin/sh
perl -p -i -e "s/插件的描述文字/内购破解.支持A12设备/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/bailu/anondev/g" sileo副本.json

#支持系统
perl -p -i -e "s/---/9.0~13.6/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.5-4/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-03-20/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/yulanjietu.PNG/photoinfo1.jpg/g"   sileo副本.json
#perl -p -i -e "s/2.png/photoinfo2.jpg/g"   sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 localip
mv sileo副本.json localip.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




