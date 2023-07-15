---
title: GNU/Linux: Intégration de bureau GNOME
published: true
visible: false
updated:
        last_modified: "Avril 2019"
        app: Gnome
        app_version: 3.30.2 pour Manjaro Linux
taxonomy:
    category:
        - docs
    tags:
        - email
page-toc:
  active: false
---

![](home/icons/gnome.png)
**Gnome** est un environnement de bureau graphique très populaire, moderne et facile à utiliser pour **GNU/Linux**. Il a également une intégration impressionnante avec les services de **Disroot**.

L'intégration avec l'environnement de bureau signifie que vous n'avez plus besoin de vous connecter au cloud de **Disroot** via le navigateur, chaque fois que vous avez besoin d'ajouter ou de rechercher des informations. Cela signifie que tout ce dont vous avez besoin est disponible directement depuis votre bureau. En outre, cela permet d'unifier l'apparence et la convivialité avec toutes les autres applications que vous utilisez lorsque vous travaillez.

Dans ce tutoriel, nous aimerions vous montrer à quel point il est facile et pratique d'intégrer vos mails sur votre ordinateur. La procédure d'installation ne devrait pas prendre plus de quelques minutes de votre temps.


# Définir les comptes en ligne

Afin d'être opérationnel, tout ce que vous devez faire est :

 - Allez dans Gnome **Paramètres** (par exemple, tapez paramètres dans la recherche du tableau de bord).
 - Ouvrez **"Comptes en ligne "**.
 - Sélectionnez **"Autre "**(ou 3 points) --> **"IMAP et SMTP "**.
 - Suivez les instructions pour remplir toutes vos informations d'identification :  
  - Pour l'adresse électronique et le nom :
      - **E-mail:** *votrenomdutilisateur@disroot.org*
      - **Nom:** *Le nom que vous voulez afficher*.
    - Pour IMAP :
      - Serveur IMAP:** *disroot.org*.
      - Nom d'utilisateur:** *votre nom d'utilisateur*.
      - **Mot de passe:** *votre_mot_de_passe_super_secret*.
      - **Chiffrement:** *SSL sur un port dédié*.
    - Pour le SMTP :
      - **Serveur SMTP : *disroot.org*.
      - Nom d'utilisateur:** *votre nom d'utilisateur*.
      - **Mot de passe:** *votre_mot_de_passe_super_secret*.
      - **Encryptage:** *STARTTLS après la connexion**.

Si vous avez fait cela correctement, vous pouvez maintenant ouvrir Evolution et commencer à synchroniser vos mails. Si vous synchronisez vos calendriers et vos contacts, vous aurez tout en un seul endroit.

![](en/gnome_online_accounts1.gif)
