<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 的 Element

[![集成程度](https://dash.yunohost.org/integration/element.svg)](https://dash.yunohost.org/appci/app/element) ![工作状态](https://ci-apps.yunohost.org/ci/badges/element.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/element.maintain.svg)

[![使用 YunoHost 安装 Element](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=element)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Element。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Element is a new type of messaging app. You choose where your messages are stored, putting you in control of your data. It gives you access to the Matrix open network, so you can talk to anyone. Element provides a new level of security, adding cross-signed device verification to default end-to-end encryption.

**分发版本：** 1.11.65~ynh1

**演示：** <https://app.element.io/>

## 截图

![Element 的截图](./doc/screenshots/homepage-all-platforms-1_1.png)

## 文档与资源

- 官方应用网站： <https://element.io>
- 官方管理文档： <https://element.io/help>
- 上游应用代码库： <https://github.com/element-hq/element-web>
- YunoHost 商店： <https://apps.yunohost.org/app/element>
- 报告 bug： <https://github.com/YunoHost-Apps/element_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/element_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
或
sudo yunohost app upgrade element -u https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
