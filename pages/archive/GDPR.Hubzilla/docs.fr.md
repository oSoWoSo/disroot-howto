---
title: "Hubzilla: Exporter le contenu de ses Canaux"
published: true
visible: true
indexed: true
updated:
    last_modified: "July 2019"		
    app: Hubzilla
    app_version: 4.2
taxonomy:
    category:
        - docs
    tags:
        - user
        - hubzilla
        - gdpr
    visible: true
page-toc:
    active: false
---

Il y a plusieurs manières d'exporter le contenu de vos canaux **Hubzilla**. 
Vous devez bien entendu commencer par vous connecter à votre compte **Hubzilla** [https://hub.disroot.org](https://hub.disroot.org) (n'oubliez pas d'utiliser votre adresse mail **Disroot** pour cela *nomdutilisateur@disroot.org*)


# Exporter son Canal
Allez sur [https://hub.disroot.org/uexport/basic](https://hub.disroot.org/uexport/basic) pour exporter les informations de base de votre canal dans un fichier. Ceci fait office de backup de vos connexions, permissions, profil et informations de base, lesquels peuvent être utilisés pour importer vos données sur un nouveau hub, mais ne contiennent pas votre contenu posté.


# Exporter votre Contenu Posté
Aller sur [https://hub.disroot.org/uexport/complete](https://hub.disroot.org/uexport/complete) pour exporter les informations de vos canal et le contenu récent vers un backup JSON qui peut être restauré ou importé sur un autre serveur hub. Ceci fait le backup de toutes vos connexions, permissions, données de profil et plusieurs mois de contenu. Ce fichier peut être TRES lourd. Soyez patients, s'il vous plait - cela peut prendre plusieurs minutes pour que le téléchargement commence.

Vous avez également la possibilité d'exporter vos posts et vos conversations pour un mois ou année en particulier. Réglez la date dans la barre d'adresse de votre navigateur pour sélectionner d'autres dates. Si l'export ne fonctionne pas (probablement à cause d'un dépassement de mémoire sur votre serveur), essayez à nouveau sur une période plus restreinte.

 - Pour sélectionner tous les posts pour une année donnée, par exemple 2019, suivez le lien [https://hub.disroot.org/uexport/2019](https://hub.disroot.org/uexport/2019)

 - Pour sélectionner tous les posts pour un mois donné, par exemple janvier 2019, suivez le lien [https://hub.disroot.org/uexport/2019/1](https://hub.disroot.org/uexport/2019/1)

Ces fichiers de contenu peuvent être importés ou restaurés en visitant l'adresse /import_items sur n'importe quel page contenant votre canal. Afin d'obtenir les meilleurs résultats, importez ou restaurez ceux-ci dans l'ordre des dates (plus vieux d'abord).
