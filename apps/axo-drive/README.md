# AxoDrive

轻量级、零运行时依赖的局域网文件管理服务，提供 Web UI + WebDAV 挂载能力。

## 功能概览

- Web UI：文件列表、上传/下载、删除、目录创建、进度展示
- WebDAV：挂载为网络磁盘（与 HTTP API 共用存储目录）
- 分片上传：`init -> chunk -> complete` 流程，支持并发与重试
- 断点下载：Range 请求 + If-Range 处理，流式返回
- 内置认证：Web UI 使用 Cookie 会话，WebDAV 支持 Basic Auth
- 自动语言：中文浏览器显示中文，其它语言显示英文
- 单二进制分发：`frontend/dist` 构建产物嵌入 Rust 二进制
