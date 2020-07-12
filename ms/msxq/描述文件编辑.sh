#!/bin/sh
perl -p -i -e "s/插件名字/Ink CC Theme（控制中心主题）/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/Ink CC Theme（控制中心主题）/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/11111/Soda/g" sileo副本.json

#支持系统
perl -p -i -e "s/IOS:11-12/所有/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.0.0/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-05-04/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/https://cdn.jsdelivr.net/gh/zsbai/CDN/img/yulanjietu.PNG/slices21.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/slices22.png/g"   sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 inkcc
mv sileo副本.json inkcc.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




