<p align="center">
  <a href="https://livefaceswap.ai">
    <img src="assets/logo.png" alt="LiveFaceSwap AI 面具标志" width="112" />
  </a>
</p>

# LiveFaceSwap AI

[English](README.md) | [简体中文](README.zh-CN.md)

这是 [LiveFaceSwap AI 实时换脸工具](https://livefaceswap.ai)的官方公开产品仓库。你可以先在浏览器里使用摄像头和已获授权的人像、服装或风格参考图测试实时效果；需要把处理后的画面输出到其他桌面软件时，再使用 LiveFaceSwap Desktop。

本仓库是公开产品反馈、使用流程问题、路线图、支持说明和安全报告的权威入口。网站与桌面应用的私有生产源代码不在此仓库公开。

## 产品预览

![LiveFaceSwap AI 浏览器工作区，包含摄像头输入和实时 AI 输出](assets/screenshots/homepage.png)

![LiveFaceSwap Desktop 下载页与 Windows 11 虚拟摄像头说明](assets/screenshots/desktop.png)

## 主要功能

- 无需安装桌面应用，直接在浏览器中预览实时 AI 变换效果。
- 根据需要选择 Face Swap、Try-On 或 Restyle，并使用相应的已授权参考图。
- 在继续较长的会话之前，对比原始摄像头输入与实时 AI 输出。
- 启动会话前查看当前模型和按秒计量的积分费率。
- 安装 [Windows 11 版 LiveFaceSwap Desktop](https://livefaceswap.ai/desktop)，在兼容软件中选择 **LiveFaceSwap Camera** 作为虚拟摄像头。
- 使用云端处理，无需另外下载本地 AI 模型或配备独立显卡；运行时需要稳定的网络连接。

## 浏览器与桌面流程

| 流程 | 适用场景 | 当前边界 |
| --- | --- | --- |
| 浏览器预览 | 使用摄像头测试 Face Swap、Try-On 或 Restyle | 仅用于预览，不会创建可供其他软件选择的摄像头设备 |
| LiveFaceSwap Desktop | 将变换后的画面发送到兼容的直播、会议或视频通话软件 | 公开下载面向 Windows 11 x64，系统内部版本 22000 或以上 |
| macOS Early Access | 登记未来 Mac 工作流程的试用意向 | 目前仅接受申请，没有公开的 macOS 安装包 |

请只处理已经获得当事人许可的图片和实时画面。正式直播或加入通话前先进行私下测试；在适当场景明确说明合成媒体；不得将产品用于冒充、欺诈、骚扰或欺骗。

## 最近更新

- 2026-07：增加 Windows 11 Desktop 下载入口和 LiveFaceSwap Camera 虚拟摄像头流程。
- 2026-07：明确浏览器仅用于预览、费率会在启动前显示、桌面端依赖云处理，以及 macOS 仍处于 Early Access 申请阶段。
- 2026-07：开放本公开仓库，用于产品反馈、路线图讨论、支持与安全问题分流。

## 适合在这里反馈的问题

- 可复现的浏览器预览问题，包括摄像头输入、参考图、效果选择、模型选择或会话启动。
- 可以在不披露私人数据的情况下讨论的 Desktop 安装或 LiveFaceSwap Camera 路由问题。
- 文档、无障碍、安全、价格说明或操作流程方面的反馈。
- 能改善公开产品体验的路线图建议。

提交 Issue 前，请删除人脸、账号信息、支付信息、访问令牌和敏感日志。账号相关问题请查看[私密支持方式](SUPPORT.md)，漏洞请按照[安全政策](SECURITY.md)报告。

## 仓库边界

- 本仓库公开产品文档并接收公开反馈。
- 私有生产源代码、供应商配置、计费配置、部署密钥、客户数据和用户上传的个人媒体不会在这里公开。
- 本仓库不是线上服务或桌面应用的可下载源码副本。
- 除非维护者明确开放其他范围，贡献应集中在文档、可复现的产品反馈和社区指引。

## 官方入口

| 目的 | 链接 |
| --- | --- |
| 官方产品 | [LiveFaceSwap AI 实时换脸工具](https://livefaceswap.ai) |
| 桌面端流程 | [Windows 11 版 LiveFaceSwap Desktop 虚拟摄像头](https://livefaceswap.ai/desktop) |
| 权威仓库 | [LiveFaceSwap AI 官方公开产品仓库](https://github.com/LiveFaceSwapAI/livefaceswap) |
| 公开反馈 | [LiveFaceSwap AI GitHub Issues](https://github.com/LiveFaceSwapAI/livefaceswap/issues) |
| 路线图 | [LiveFaceSwap AI 公开路线图](ROADMAP.md) |
| 支持 | [LiveFaceSwap AI 支持说明](SUPPORT.md) |
| 安全 | [LiveFaceSwap AI 安全政策](SECURITY.md) |

## 官方镜像

GitHub 是权威公开仓库。以下镜像均已实际验证在线，用于不同代码托管平台的
产品发现和公开反馈；线上网站与桌面端的生产源代码仍保持私有。

| 平台 | 官方镜像 |
| --- | --- |
| GitLab | [livefaceswapai1/livefaceswap](https://gitlab.com/livefaceswapai1/livefaceswap) |
| Bitbucket | [livefaceswapai/livefaceswap](https://bitbucket.org/livefaceswapai/livefaceswap) |
| Tangled | [livefaceswapai.tngl.sh/livefaceswap](https://tangled.org/livefaceswapai.tngl.sh/livefaceswap) |
| GitCode | [weixin_52314137/livefaceswap](https://gitcode.com/weixin_52314137/livefaceswap) |
| Gitee | [yhc2073/livefaceswap](https://gitee.com/yhc2073/livefaceswap) |
| Gitea | [livefaceswap-official/livefaceswap](https://gitea.com/livefaceswap-official/livefaceswap) |
| Codeberg | [livefaceswapai/livefaceswap](https://codeberg.org/livefaceswapai/livefaceswap) |
| Disroot Git | [livefaceswapai/livefaceswap](https://git.disroot.org/livefaceswapai/livefaceswap) |
| Launchpad | [~livefaceswapai/+git/livefaceswap](https://code.launchpad.net/~livefaceswapai/+git/livefaceswap) |
| repo.or.cz | [livefaceswap.git](https://repo.or.cz/livefaceswap.git) |

## 语言说明

英文 README 是当前产品边界的权威版本。本中文 README 提供完整中文说明；如果两者表述存在差异，请以[英文版本](README.md)为准或联系支持团队。
