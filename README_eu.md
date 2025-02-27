<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Element YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/element)](https://ci-apps.yunohost.org/ci/apps/element/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/element)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/element)

[![Instalatu Element YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=element)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Element YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Element is a new type of messaging app. You choose where your messages are stored, putting you in control of your data. It gives you access to the Matrix open network, so you can talk to anyone. Element provides a new level of security, adding cross-signed device verification to default end-to-end encryption.

**Paketatutako bertsioa:** 1.11.94~ynh1

**Demoa:** <https://app.element.io/>

## Pantaila-argazkiak

![Element(r)en pantaila-argazkia](./doc/screenshots/homepage-all-platforms-1_1.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://element.io>
- Administratzaileen dokumentazio ofiziala: <https://element.io/help>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/element-hq/element-web>
- YunoHost Denda: <https://apps.yunohost.org/app/element>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/element_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/element_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
edo
sudo yunohost app upgrade element -u https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
