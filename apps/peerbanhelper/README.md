# PeerBanHelper

自动封禁不受欢迎、吸血和异常的 BT 客户端，并支持自定义规则。

PeerBanHelper 是一个开放源代码的个人网络防火墙安全软件。通过连接支持的应用程序（如：BitTorrent 客户端软件）的 Web API 接口获取受保护应用的连接信息，识别其中可能包含潜在安全威胁的连接并通知对应的应用程序主动断开其连接。

## 功能介绍

PeerBanHelper 主要由以下几个功能模块组成：

    PeerID 黑名单
    Client Name 黑名单
    IP/GeoIP/IP 类型 黑名单
    虚假进度检查器（提供启发式客户端检测功能）
    自动连锁封禁
    多拨追猎
    Peer ID/Client Name 伪装检查；通过 AviatorScript 引擎 实现
    主动监测（提供本地数据分析功能）
    网络 IP 集规则订阅
    WebUI （目前支持：活跃封禁名单查看，历史封禁查询，封禁最频繁的 Top 50 IP，规则订阅管理，图表查看，Peer 列表查看）
    
此外，PeerBanHelper 会在启动时下载 GeoIP 库，成功加载后支持以下功能：

    在封禁列表中查看 IP 归属地，AS 信息（ASN、ISP、AS 名称等），网络类型信息（宽带、基站、物联网、数据中心等）
    基于 GeoIP 信息按国家/地区、城市、网络类型、ASN 等封禁 IP 地址
    查看 GeoIP 统计数据
