UPPay SDK v3.0.3
==============
UPPay SDK v3.0.3 helper
>[SDK 下载地址(选在手机控件下载产品)](https://open.unionpay.com/ajweb/help/file)

测试账号:
------
提供测试使用卡号、手机号信息(此类信息仅供测试,不会发生正式交易) 招商银行预付费卡:
卡号:6226 4401 2345 6785
密码:111101

Usage:
------
1.添加链接库 
a)  QuartzCore.framework
    Security.framework
b)  在工程的Build Settings 中找到Other Linker Flags 中添加-ObjC宏

2.打开`UPPayHelper.m`文件找到`getTn`方法
编辑其内容是获取正确的tn

3.在`UPPayConfigure.h` 中设置开发模式
