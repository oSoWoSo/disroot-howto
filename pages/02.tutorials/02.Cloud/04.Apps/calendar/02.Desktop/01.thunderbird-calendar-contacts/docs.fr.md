---
title: 'Thunderbird: Synchronisation des calendriers'
published: false
indexed: true
visible: false
updated:
    last_modified: "Juillet 2019"		
    app: Thunderbird
    app_version:
taxonomy:
    category:
        - docs
    tags:
        - sync
        - calendriers
        - cloud
visible: false
page-toc:
    active: false
---

L'objectif principal de l'intégration de vos contacts et calendriers de **Disroot** à **Thunderbird** via votre compte de messagerie est de pouvoir y accéder à partir d'un seul endroit sur votre bureau.

---------

# Première étape : Installation des modules complémentaires nécessaires

Afin de synchroniser tous vos calendriers et contacts sur **Thunderbird**, vous devrez installer le module complémentaire suivant :

* **Lightning:** un calendrier pour **Thunderbird**.

## Installation de Lightning

Dans **Thunderbird**, allez dans > tools > Add-ons

![](en/thunderbird_1.png)

Dans la page Add-ons, dans le coin supérieur droit, vous trouverez une barre de recherche. Cherchez simplement "Lightning". Une fois que **Thunderbird** l'a trouvé pour vous, appuyez sur installer.

![](en/thunderbird_2.png)

Vous devrez redémarrer **Thunderbird** afin de terminer l'installation.

# Intégration du calendrier avec Thunderbird

Connectez-vous d'abord à votre [Disroot cloud] (https://cloud.disroot.org) et allez dans l'application Calendrier. Sélectionnez les options du calendrier que vous souhaitez synchroniser avec **Thunderbird**.
Maintenant, copiez le lien URL de votre calendrier. Vous en aurez besoin pour le synchroniser avec **Thunderbird**.

 ![](en/thunderbird_6.png)

 In **Thunderbird** you can either go to: *File > New > Calendar* or go directly to Calendar window and select *"New calendar"* by right clicking on the calendar list.

 ![](en/thunderbird_7.png)

 Now configure your calendar to sync:
 1. Select the option **CalDAV**
 2. In the location field, paste the link of your **Disroot** Calendar that you copied earlier
 3. Select *Offline support*, if you want to keep a local copy of you calendar, in case you need to work offline
 4. Press *Next*

 ![](en/thunderbird_8.png)

 Give your calendar a name and assign it a color if you want.<br>
 Then press *Next*.

 ![](en/thunderbird_9.png)

 And then, finlly press *Finish*.

 Your calendar is now synced with **Thunderbird**. Any event created in **Thunderbird** will apear on **Disroot** cloud and vice versa.

 ![](en/thunderbird_10.png)

 |![](en/note.png) **Note**|
 |:--:|
 |If you have multiple calendars in your **Disroot** account, just repeat this process for each calendar.<br> You can use a different color to each calendar to set them apart. Cette méthode fonctionne pour n'importe quel fournisseur **Nextcloud**/**ownCloud** existant.<br>En outre, vous pouvez synchroniser n'importe quels calendriers de n'importe quel fournisseur tant qu'ils supportent le protocole caldav (vérifiez avec votre fournisseur pour plus de détails)|.


 ![](en/thunderbird_11.png)

 ## Ajouter des événements avec plusieurs calendriers
 Si vous avez plusieurs calendriers dans **Thunderbird**, lorsque vous créez un événement, vous devez sélectionner le calendrier auquel il est destiné, sinon vous risquez de le rechercher en ligne au mauvais endroit.

 ![](en/thunderbird_12.png)

 Si vous cliquez avec le bouton droit de la souris sur les calendriers dans **Thunderbird**, vous disposerez d'un ensemble d'options, parmi lesquelles :

 * Afficher ou masquer un Calendrier
 * Exporter un calendrier
 * Désinscrire le calendrier (le supprimer de **Thunderbird**)
 * Le rendre en lecture seule (dans **Thunderbird**)
 * Synchroniser le calendrier  

![](en/thunderbird_13.png)
---
