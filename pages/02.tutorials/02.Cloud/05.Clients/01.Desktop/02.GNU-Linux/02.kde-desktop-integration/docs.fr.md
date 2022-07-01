---
title: 'Intégration bureau KDE'
visible: false
updated:
        last_modified: "8 Avril 2019"
        app: KDE Plasma
        app_version: 5.15.2 pour Manjaro Linux / KOrganizer, version 18.12.3-2 pour Manjaro Linux / Kaddressbook, version 18.12.3-1 pour Manjaro Linux
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
    tags:
        - cloud
        - kde
        - intégration
---

# Synchronisation du calendrier
Tout d'abord, créez un compte dans l'application Kaddressbook.
(en/kde_kaddressbook1.png)

* Afin de le configurer, tout ce que vous devez faire est de :
* Aller sur Kaddressbook
* Sélectionner Fichier > Nouveau > Ajouter un carnet d'adresses
* Sélectionnez DAV Groupware resource
* Suivez les instructions pour remplir toutes vos informations d'identification :
 * **Nom d'utilisateur : ** _votre nom d'utilisateur_.
 **Mot de passe:** _votre_super_secret_mot de passe_.
* Dans l'option "sélectionnez un de ces serveurs", sélectionnez : **Nextcloud**
* Hôte : placez l'adresse [cloud.disroot.org](https//:cloud.disroot.org)
* Chemin d'installation : laissez-le vide
* Sélectionnez l'option "utiliser une connexion sécurisée"
* Appuyez sur :
 * Suivant
 * Tester la connexion
 * Et si la connexion a été vérifiée, appuyez sur "Terminer".

Après cela, vous devez ajouter manuellement les liens URL pour les contacts et les calendriers, dans les paramètres généraux.

![](en/kde_kaddressbook2.gif)

Les paramètres généraux s'affichent automatiquement après que vous ayez appuyé sur "Terminer".
Ensuite, vous devez :

* Sélectionner CalDAV et modifier
 * Remplacer l'URL distante par l'URL de votre calendrier Disroot : https://cloud.disroot.org/remote.php/dav/calendars/YOUR_USERNAME/YOUR_CALENDARS/.
 * Appuyez sur "Fetch" et ensuite sur "Ok".

Vous pouvez trouver l'URL correcte dans les options de partage de votre agenda Disroot et de vos applications de contacts.

Dans les paramètres généraux, vous pouvez également :

* Modifier le nom de l'affichage général.
* Supprimer les limites de temps de récupération des calendriers pour synchroniser tous vos événements.

![](en/kde_kaddressbook3.gif)


# Calendrier
Vous pouvez utiliser l'application KOrganizer, elle possède à la fois un calendrier et des tâches.

![](en/kde_kalendar1.png)

Vos événements seront déjà synchronisés.
Ajouter/supprimer/modifier des événements est très similaire à l'application Calendrier décrite précédemment, tout changement sera synchronisé avec votre calendrier disroot.

![](en/kde_kalendar2.gif)
