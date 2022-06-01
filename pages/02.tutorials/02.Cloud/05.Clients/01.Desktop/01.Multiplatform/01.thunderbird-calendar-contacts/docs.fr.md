---
title: 'Thunderbird'
visible: false
updated:
        last_modified: "Octobre 2020"
        app: Mozilla Thunderbird
        app_version: 68.12.0 sur Manjaro Linux
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
    tags:
        - cloud
        - thunderbird
        - sync
        - calendrier
        - contacts
---

# Mozilla Thunderbird...
... est un client de messagerie multiplateforme gratuit et open-source et un gestionnaire d'informations personnelles avec un client de nouvelles, de RSS et de chat intégré.<br>
Nous apprendrons à connecter vos contacts, calendriers et tâches **Cloud** à **Thunderbird** afin de les gérer depuis un seul endroit sur votre bureau.

# Installation de Thunderbird
Si vous ne l'avez pas installé, allez sur la [**page Thunderbird**] (https://www.thunderbird.net/en-US/) et sélectionnez le téléchargement correspondant à votre système d'exploitation et à votre langue. En outre, si vous utilisez un système d'exploitation basé sur GNU/Linux, vous le trouverez très certainement dans le gestionnaire de logiciels de votre distribution.


# Configuration d'un calendrier
## 01. Obtenir l'adresse du calendrier
Pour configurer un calendrier dans **Thunderbird**, vous devez d'abord connaître son adresse.

- Connectez-vous au **[Cloud](https://cloud.disroot.org)**.
- Allez dans l'application **Calendrier**.

 ![](en/calendar_select.png)

- Sélectionnez ou créez un calendrier que vous voulez synchroniser.
- Appuyez sur le bouton **"trois points "** à droite du calendrier.

 ![](en/calendar_select_02.png)

- Appuyez sur **Copier le lien privé**. L'adresse sera enregistrée dans le presse-papiers de l'ordinateur.

 ![](en/copy_link.png)

- Vous verrez le message suivant :

  ![](en/link_copied.png)

Une bonne façon de vérifier que l'URL a été copiée correctement serait de la coller dans un bloc-notes, de la vérifier et de l'enregistrer. Cette première étape étant terminée, nous allons maintenant passer à la configuration de **Thunderbird**.

## 02. Configuration de Thunderbird
- Cliquez sur l'icône **Calendrier** en haut à droite.

  ![](en/tb_calendar_01.png)

- Faites un clic droit sur la liste des calendriers et sélectionnez **Nouveau calendrier**.

  ![](en/tb_calendar_02.png)

- Le processus **Créer un nouveau calendrier** va démarrer. Sélectionnez **Sur le réseau** (le calendrier est stocké dans le nuage).

  ![](en/tb_calendar_03.png)

- Sélectionnez le format **CalDAV** et entrez votre nom d'utilisateur.

  ![](en/tb_calendar_04.png)

- Dans le champ **Location**, collez le lien de votre **Disroot Calendar**, celui que vous avez précédemment copié du **Cloud**. Sélectionnez **Support hors ligne** si vous souhaitez conserver une copie locale de votre calendrier pour travailler hors ligne. Appuyez sur **Suivant**.

  ![](en/tb_calendar_05.png)

- Donnez un nom à votre calendrier. Vous pouvez également lui attribuer une couleur et activer/désactiver les rappels.

  ![](en/tb_calendar_06.png)

- Appuyez ensuite sur **Suivant** puis sur **Fini**.

  ![](en/tb_calendar_07.png)

- Vous serez invité à saisir vos informations d'identification :
  - **Nom d'utilisateur:** *Votre_nom_d'utilisateur_désinstallé*.
  - **Mot de passe:** *Votre_Disroot_mot de passe*.
  - You can select the option **Use password manager to remember this password** so you don't get asked for it every time you connect.
  - Press **"OK"**

  ![](en/tb_credentials.png)

Your calendar is now synced with **Thunderbird**. Any event created in it will appear on **Disroot Cloud** and vice versa.

- ![](en/calendar_sync.png)

!! #### Astuce<br>
!! Si vous avez plusieurs calendriers dans votre compte **Disroot**, il suffit de répéter ce processus pour chaque calendrier. Vous pouvez utiliser une couleur différente pour chaque calendrier afin de les identifier. This method works for any **Nextcloud** provider.<br>
!! En outre, vous pouvez synchroniser tous les calendriers de n'importe quel fournisseur, tant qu'ils prennent en charge le protocole **CalDAV** (vous pouvez vérifier auprès de votre fournisseur pour plus de détails).

## 03. Ajouter des événements
- Cliquez avec le bouton droit de la souris sur la date à laquelle vous voulez ajouter un événement.

  ![](en/add_event_01.png)

- La fenêtre **Nouvel événement** s'ouvre. Vous pouvez maintenant attribuer un nom à l'événement.

  ![](en/add_event_02.png)

- Ajoutez ou créez une catégorie pour l'événement.

  ![](en/add_event_03.png)

- Sélectionnez dans quel calendrier l'événement va (utile dans le cas où vous avez plusieurs calendriers et que vous voulez éviter de le rechercher en ligne au mauvais endroit).

  ![](en/add_event_04.png)

- Vous pouvez également définir :
  - S'il s'agit d'un **Evénement toute la journée**.
  - Le **Début** et **Fin** de l'événement.
  - Si vous voulez/besoin que l'événement soit répété et à quelle fréquence.
  - Définissez un rappel pour l'événement.
  - Ajoutez une description, des pièces jointes ou le nom des participants s'il s'agit d'une réunion, par exemple.

  ![](en/add_event_05.png)

Une fois que vous avez terminé, cliquez sur **Save and Close**.

  ![](en/event_added.png)

### Options supplémentaires
Si vous faites un clic droit sur un calendrier, vous trouverez un ensemble d'options :

- Afficher/Masquer les calendriers.
- Nouveau calendrier... (Pour en ajouter un nouveau).
- Désabonner le calendrier... (Pour le supprimer de **Thunderbird**).
- Exporter le calendrier...
- Publier le calendrier...
- Synchroniser les calendriers.
- Propriétés d'un Calendrier.

  ![](en/additional_options.png)

# Tâches
Les tâches sont automatiquement synchronisées lorsque vous intégrez un calendrier dans **Thunderbird**.<br>
Toute tâche que vous créez dans **Thunderbird** et qui est assignée à un calendrier sera synchronisée avec votre application **Cloud Tasks** et vice versa.

# Contacts
Pour intégrer vos contacts **Cloud** dans **Thunderbird**, vous devrez d'abord installer un module complémentaire appelé **CardBook**.

## 01. Installation du module complémentaire CardBook
- Aller sur **Outils** et sélectionnez **Modules**.

  ![](en/cardbook_01.png)

- Dans le champ **Trouver d'autres extensions**, écrivez **cardbook** et appuyez sur Entrée.

  ![](en/cardbook_02.png)

- Select the **CardBook** add-on and add it to **Thunderbird**.

  ![](en/cardbook_03.png)

  **Thunderbird** téléchargera l'addon, vous demandera si vous voulez l'ajouter et finalement vous demandera de redémarrer.

   ![](en/cardbook_addon.png)

 ## 02. Ajout d'un carnet d'adresses distant
 Le processus est assez similaire à l'intégration des calendriers. Vous devez d'abord obtenir le lien des contacts de votre compte **Disroot**.

 ### Obtenir l'URL du carnet d'adresses
 - Allez dans l'application **Contacts** dans le **Disroot Cloud** (1).
 - Allez ensuite dans les **Paramètres** (2) (l'icône en forme d'engrenage dans le panneau inférieur gauche) et cliquez sur le bouton **trois points** à droite du carnet d'adresses que vous voulez synchroniser.

   ![](en/contact_address.png)

 - Sélectionnez **Copier le lien**.

   ![](en/link_menu.png)

 L'URL est maintenant copiée dans le presse-papiers de votre ordinateur et, comme il a été suggéré auparavant, il est préférable de l'enregistrer, vous en aurez besoin à l'étape suivante.


 ### Configuration des contacts
 - Cliquez sur **CardBook** dans la barre d'outils de messagerie.

   ![](en/tb_contacts_cbook.png)

 - Faites un clic droit et sélectionnez **Nouveau carnet d'adresses**.

   ![](en/tb_contacts_new_book.png)

 - Sélectionnez **Remote** et appuyez sur **Suivant**.

   ![](en/tb_contacts_remote.png)

 - Sélectionnez **CardDAV** et collez le carnet d'adresses distant que vous avez copié auparavant dans le champ **URL**.

   ![](en/tb_contacts_cardav.png)

 - Entrez vos informations d'identification
   - Nom d'utilisateur:** *votre nom d'utilisateur_désintoxiqué
   - **Mot de passe:** *votre_Disroot_Mot de passe*.


 - Appuyez sur **Valider** pour vérifier si les informations d'identification sont correctes (vous ne pouvez pas terminer le processus sans cette étape).
 - Une fois les informations d'identification validées, appuyez sur **Suivant**.
 - Vous pouvez maintenant
   - changer le nom du Carnet d'adresses
   - définir une couleur pour lui
   - et sélectionner **Travail hors ligne** si vous souhaitez qu'une copie du Carnet d'adresses soit stockée localement.

  ![](en/tb_contacts_properties.png)

 - Appuyez sur **Suivant** et ensuite sur **Finish**.

  ![](en/tb_contacts_finish.png)

 Vos contacts dans votre **Cloud** sont maintenant synchronisés avec le carnet d'adresses de **Thunderbird**.

  ![](en/tb_contacts_synced.png)

 A partir de maintenant, tous les contacts que vous ajoutez/supprimez/modifiez dans **Cloud** seront modifiés en conséquence dans votre agenda distant **Thunderbird** et vice versa.

 ### Synchronisation
 La synchronisation entre le calendrier local (**Thunderbird**) et le calendrier distant (**Disroot Cloud**) se produit toutes les quelques minutes. Mais vous pouvez la forcer :

 - Faites un clic droit sur le calendrier en question dans **Thunderbird**. Vous trouverez un large éventail d'options. Sélectionnez **Synchroniser le carnet d'adresses**.

   ![](en/tb_sync.png)

 Si vous voulez déplacer des contacts de votre **Carnet d'adresses personnel** ou **Adresses collectées** vers votre nouveau carnet d'adresses distant :

 - Sélectionnez et faites glisser le contact vers votre carnet d'adresses distant.

  ![](en/contacts_drag.png)

 ! ! **Il est fortement recommandé de ne pas oublier de sauvegarder vos contacts de temps en temps.**
