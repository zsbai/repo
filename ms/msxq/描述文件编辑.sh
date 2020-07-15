#!/bin/sh
perl -p -i -e "s/插件的描述文字/新手线性白 - SutuPLUS简约主题/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/bailu/ 公众号：苏兔（bysutu）/g" sileo副本.json

#支持系统
perl -p -i -e "s/---/-/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.0/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-07-15/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/yulanjietu.PNG/linewhite1.jpeg/g"   sileo副本.json
perl -p -i -e "s/2.png/linewhite2.jpeg/g"   sileo副本.json
perl -p -i -e "s/3.png/linewhite3.jpeg/g"   sileo副本.json
perl -p -i -e "s/4.png/linewhite4.jpeg/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 linewhite
mv sileo副本.json linewhite.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




