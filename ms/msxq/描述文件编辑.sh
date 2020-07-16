#!/bin/sh
perl -p -i -e "s/插件的描述文字/滚动截屏开启全部功能/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/bailu/7Loopy/g" sileo副本.json

#支持系统
perl -p -i -e "s/---/-/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.1-1/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-03-01/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/yulanjietu.PNG/linewhite1.jpeg/g"   sileo副本.json
#perl -p -i -e "s/2.png/linewhite2.jpeg/g"   sileo副本.json
#perl -p -i -e "s/3.png/linewhite3.jpeg/g"   sileo副本.json
#perl -p -i -e "s/4.png/linewhite4.jpeg/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 gdjpcrack
mv sileo副本.json gdjpcrack.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




