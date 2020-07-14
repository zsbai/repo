#!/bin/sh
perl -p -i -e "s/插件的描述文字/模仿iOS14的剪切板提示，软件调用剪贴板时会提示，详情看预览图/g"  cydia副本 sileo副本.json
#sileo 专属：作者名字
perl -p -i -e "s/bailu/Potatso/g" sileo副本.json

#支持系统
perl -p -i -e "s/---/13.0~13.6/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/0.0.1/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2020-07-07/g"  sileo副本.json
#perl -p -i -e "s/暂时没有历史版本/2019-05-04更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/yulanjietu.PNG/photoinfo1.jpg/g"   sileo副本.json
perl -p -i -e "s/2.png/photoinfo2.jpg/g"   sileo副本.json
#perl -p -i -e "s/3.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/slices23.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/slices21.png/g"  cydia副本
mv cydia副本 clipboardpro
mv sileo副本.json clipboardpro.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




