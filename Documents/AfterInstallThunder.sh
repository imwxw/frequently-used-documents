#!/bin/bash

## 不需要删除的在命令前加一个 # 注释掉

## 活动中心
rm -rf /Applications/Thunder.app/Contents/PlugIns/activitycenter.xlplugin

## 应用页面（删除后顶部无应用 Tab，打不开设置，不建议删除）
# rm -rf /Applications/Thunder.app/Contents/PlugIns/applications.xlplugin

## 广告
rm -rf /Applications/Thunder.app/Contents/PlugIns/advertising.xlplugin

## 迅雷快鸟
rm -rf /Applications/Thunder.app/Contents/PlugIns/bbassistant.xlplugin

## 浏览器支持
rm -rf /Applications/Thunder.app/Contents/PlugIns/browserhelper.xlplugin

## 网络诊断（可以不删除）
rm -rf /Applications/Thunder.app/Contents/PlugIns/diagnostic.xlplugin

## 精选页面（删除后顶部无精选 Tab ）
rm -rf /Applications/Thunder.app/Contents/PlugIns/featuredpage.xlplugin

## 意见反馈
rm -rf /Applications/Thunder.app/Contents/PlugIns/feedback.xlplugin

## 手机迅雷
rm -rf /Applications/Thunder.app/Contents/PlugIns/iOSThunder.xlplugin

## 直播相关
rm -rf /Applications/Thunder.app/Contents/PlugIns/livestream.xlplugin
rm -rf /Applications/Thunder.app/Contents/PlugIns/liveupdate.xlplugin

## 离线空间
rm -rf /Applications/Thunder.app/Contents/PlugIns/lixianspace.xlplugin

## 会员中心
rm -rf /Applications/Thunder.app/Contents/PlugIns/myvip.xlplugin

## 玩客云
rm -rf /Applications/Thunder.app/Contents/PlugIns/onethingcloud.xlplugin

## 偏好设置（不建议删除）
# rm -rf /Applications/Thunder.app/Contents/PlugIns/preferences.xlplugin

## 应用管理（卸载）
rm -rf /Applications/Thunder.app/Contents/PlugIns/softmanager.xlplugin

## 内置字幕下载
rm -rf /Applications/Thunder.app/Contents/PlugIns/subtitle.xlplugin

## 用户登录
rm -rf /Applications/Thunder.app/Contents/PlugIns/userlogin.xlplugin

## 会员相关（需要会员功能的不要删除，同时也不要删除用户登录插件）
rm -rf /Applications/Thunder.app/Contents/PlugIns/viprenew.xlplugin
rm -rf /Applications/Thunder.app/Contents/PlugIns/viptask.xlplugin
rm -rf /Applications/Thunder.app/Contents/PlugIns/viptips.xlplugin

## 内置浏览器（可以不删除）
rm -rf /Applications/Thunder.app/Contents/PlugIns/xlbrowser.xlplugin

## 迅雷影音
rm -rf /Applications/Thunder.app/Contents/PlugIns/xlplayer.xlplugin
