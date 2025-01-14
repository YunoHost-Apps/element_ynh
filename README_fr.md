<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Element pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/element)](https://ci-apps.yunohost.org/ci/apps/element/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/element)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/element)

[![Installer Element avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=element)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Element rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Element est un nouveau type d'application de messagerie. Vous choisissez où vos messages sont stockés, ce qui vous donne le contrôle de vos données. Il vous donne accès au réseau ouvert Matrix, vous pouvez donc parler à n'importe qui. Element offre un nouveau niveau de sécurité, en ajoutant la vérification des appareils par signature croisée au chiffrement de bout en bout par défaut. 

**Version incluse :** 1.11.90~ynh1

**Démo :** <https://app.element.io/>

## Captures d’écran

![Capture d’écran de Element](./doc/screenshots/homepage-all-platforms-1_1.png)

## Documentations et ressources

- Site officiel de l’app : <https://element.io>
- Documentation officielle de l’admin : <https://element.io/help>
- Dépôt de code officiel de l’app : <https://github.com/element-hq/element-web>
- YunoHost Store : <https://apps.yunohost.org/app/element>
- Signaler un bug : <https://github.com/YunoHost-Apps/element_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/element_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
ou
sudo yunohost app upgrade element -u https://github.com/YunoHost-Apps/element_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
