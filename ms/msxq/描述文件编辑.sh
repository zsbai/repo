#!/bin/sh
perl -p -i -e "s/插件的描述文字/App tools是一款App和系统增强工具，兼容13.2以上系统，具体效果，预览截图/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/bailu/aReo/g" sileo副本.json

#支持系统
perl -p -i -e "s/---/13.0~13.6/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/2.2.1/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-05-15/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/yulanjietu.PNG/apptool.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/photoinfo2.jpg/g"   sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 apptool
mv sileo副本.json apptool.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




