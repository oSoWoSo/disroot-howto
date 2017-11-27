---
title: 'MacOS - Synchronisation des contacts'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---

_Ce tutoriel a été mis à jour pour la dernière fois le 11 févr. 2017_
C'est du travail en cours. Le tutoriel ne fonctionne pas encore.


# But:
**Synchronisez l'application Contacts MacOSX  avec le cloud Disroot.**

Ceci vous permettra de vérifier, mettre à jour et supprimer vos contacts de n'importe quel ordinateur avec une connexion Internet. Cela permet également de synchroniser les contacts avec votre smartphone et/ou votre tablette. Une fois que cela fonctionnera sans problème, vous oublierez que c'est là.

# Conditions nécessaires

* Votre nom d'utilisateur Disroot
* Votre mot de passe Disroot
* Un ordinateur Apple équipé d'OSX (10.8 - 10.11.6) installé
* Une connexion Internet fonctionnelle
* 15 minutes

# Configurer la synchronisation des contacts.

1. Cliquez sur l'icône **Pomme** dans le coin supérieur gauche de votre écran.
2. Ouvrez le menu ' **Préférences du système...**'.
3. Cliquez sur l'icône avec le nom '**Comptes Internet**'.

![](en/macos_contacts1.png)

5. Faites défiler vers le bas dans le volet de droite, jusqu' à ce que vous puissiez cliquer en bas sur '**Ajouter un autre compte...**''.
![](en/macos_contacts2.png)

7. Choisissez le troisième élément en haut de la page: '**Compte CalDav**'.

Une fenêtre s'ouvre appelée **'Ajouter un compte CalDAV'**.

Dans le menu déroulant:
**Type de compte:** Avancé.
**Nom d'utilisateur**: votre nom d'utilisateur (_sans @disroot.org_)
**Mot de passe**: votre mot de passe
**Adresse du serveur**: `cloud.disroot.disroot.org`
**Chemin du serveur**: `remote.php/dav/principals/utilisateurs/NOMUTILISATEUR/` (remplacez NOMUTILISATEUR par votre nom d'utilisateur)
**Port**: `443` et **Utilisez SSL**** coché.

![](en/macos_contacts3.png)

Cliquez sur `S'identifier`!
Votre calendrier est maintenant ajouté. Si vous ouvrez maintenant l'application Contacts, cloud.disroot.org apparaîtra dans la colonne de gauche. Vous pouvez modifier le nom dans les préférences de l'application Contacts.

Tous les contacts que vous ajoutez maintenant seront automatiquement synchronisés avec les serveurs Disroot.

(ps. ces étapes sont pratiquement les mêmes sur iOS)
