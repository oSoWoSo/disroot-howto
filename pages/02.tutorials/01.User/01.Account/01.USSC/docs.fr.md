---
title: 'Gestion du Compte'
published: true
indexed: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - user
        - account
        - management
page-toc:
    active: true
---

# Self Service Utilisateurs (USSC : User Self Service Center)

Le **Self-Service Utilisateurs** est l'endroit où vous pouvez gérer les paramètres de votre compte **Disroot**:

Connectez-vous avec vos identifiants **Disroot** (nom d'utilisateur et mot de passe).

![](fr/login.png)

## Changer votre mot de passe
![](fr/change_pass.png)<br>
Choisissez cette option pour changer votre mot de passe actuel.

Suivez la procédure pour la création d'un mot de passe et entrez le nouveau deux fois.

![](fr/change_pass_02.png)<br>

Une fois votre mot de passe changé, vous devrez impérativement aller changer votre clé de chiffrement dans le **Cloud**, vu que tous vos fichiers sur **Nextcloud** sont chiffrés (cryptés) avec une clé générée à partir de votre mot de passe.

1. Rendez vous sur **[https://cloud.disroot.org](https://cloud.disroot.org)** et connectez-vous avec votre nouveau mot de passe.
Vous allez voir un message en haut de la page:<br>

![](fr/invalid_pk.png)<br>
    `Clé privée invalide pour l'application de chiffrement. S'il vous plaît mettez à jour le mot de passe de votre clé privée dans vos paramètres personnels afin de récupérer l'accès à vos fichiers chiffrés.`

2. Clliquez sur votre nom dans le coin supérieur droit et choisissez **Personnel** dans le menu.

3. Faites défiler vers le bas jusqu'au **Module d'Encryption de Base** et rentrez votre ancien mot de passe et votre nouveau mot de passe et cliquez sur **Mettre à Jour la clé privée**.

![](fr/bemodule.png)

4. Déconnectez-vous de **Nextclout** et connectez-vous à nouveau et voilà, tout est en ordre et vous pouvez voir vos fichiers à nouveau.

!! ![](fr/note.png)**ATTENTION:**<br>
!! **Si vous perdez votre mot de passe, vous ne serez pas en mesure de récupérer vos fichiers dans le cloud puisque ceux-ci sont chiffrés. Ainsi, même les administrateurs du serveur ne peuvent voir leur contenu.**


## Configurer les Questions de Sécurité
![](fr/security_qs.png)<br>
Dans le cas où vous oubliez/perdez votre mot de passe, vous avez la possibilité de le réinitialiser sans l'intervention des admins et configurant d'abord des questions de sécurité.

La procédure est assez simple: cliquez sur ***Configurer des Questions de Sécurité***.

![](fr/security_qs_02.png)<br>
Rédigez la première question ainsi que sa réponse, ensuite sélectionnez les deux suivantes de la liste déroulante et rédigez-en les réponses également.<br>

![](fr/security_qs_03.png)<br>
Dès que les réponses répondront aux critères, cliquez simplement sur ***Enregistrez les Réponses***.

![](fr/security_qs_04.png)

## Mettre à Jour le Profil
![](fr/profile.png)<br>
Que ce soit pour recevoir des notifications ou pour réinitialiser le mot de passe, vous pouvez ajouer une seconde adresse email à votre profil. Vous pouvez aussi modifier votre nom d'écran (le nom qui va apparaître dans les écrans de service.)

![](fr/profile_02.png)

## Informations du Compte
![](fr/account.png)<br>
Vous trouverez ici un résumé des **informations du compte et du mot de passe**, **la stratégie du mot de passe** (les règles qu'un mot de passe doit suivre pour être valide) ainsi que **l'historique** de la gestion des mots de passe.

![](fr/account_02.png)

![](fr/account_03.png)

![](fr/account_04.png)

## Suppression du Compte
![](fr/deletion.png)<br>
Si, pour quelque raison que ce soit, vous désirez supprimer votre compte, il vous suffit de cliquer sur cette option. Si vous êtes absolument certain de ce choix, cochez la case **J'accepte** et enfin **Supprimer**.

![](fr/deletion_02.png)

!! ![](fr/note.png)**ATTENTION:**<br>
!! **Cette démarche est irréversible.**<br>Une fois confirmée, **vous ne serez pas en mesure de vous connecter** à votre compte ni de demander de le **restaurer** ensuite. **Toutes vos données seront supprimées** endéans les 48 heures, et **votre nom d'utilisateur actuel ne sera plus disponible** si vous voulez créer un nouveau compte.
