<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Element untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/element.svg)](https://ci-apps.yunohost.org/ci/apps/element/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/element.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/element.maintain.svg)

[![Pasang Element dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=element)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Element secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Element is a new type of messaging app. You choose where your messages are stored, putting you in control of your data. It gives you access to the Matrix open network, so you can talk to anyone. Element provides a new level of security, adding cross-signed device verification to default end-to-end encryption.

**Versi terkirim:** 1.11.81~ynh1

**Demo:** <https://app.element.io/>

## Tangkapan Layar

![Tangkapan Layar pada Element](./doc/screenshots/homepage-all-platforms-1_1.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://element.io>
- Dokumentasi admin resmi: <https://element.io/help>
- Depot kode aplikasi hulu: <https://github.com/element-hq/element-web>
- Gudang YunoHost: <https://apps.yunohost.org/app/element>
- Laporkan bug: <https://github.com/YunoHost-Apps/element_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/element_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
atau
sudo yunohost app upgrade element -u https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
