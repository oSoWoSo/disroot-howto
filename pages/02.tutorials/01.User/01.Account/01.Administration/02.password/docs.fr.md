---
title: 'Changement du mot de passe du compte'
published: true
indexed: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - utilisateur
        - compte
        - gestion
page-toc:
    active:
---

# Changez votre mot de passe

![](en/dashboard_pass.png)

#### Cliquez sur cette option pour modifier votre mot de passe actuel.


!! #### NOTE<br>
!! **Veuillez lire attentivement les instructions et les règles relatives à la modification du mot de passe ainsi que les étapes supplémentaires nécessaires à la mise à jour de votre clé de chiffrement du Cloud.**.

![](en/pass_change.png)

!! **Une fois que vous avez changé votre mot de passe, vous devrez également vous assurer de changer votre clé de chiffrement dans le Nextcloud, puisque tous vos fichiers dans le Cloud sont chiffrés avec une clé qui est générée à partir de votre mot de passe.** !

----

# Mettez à jour vos clés de chiffrement dans le Cloud

1. Allez sur [https://cloud.disroot.org](https://cloud.disroot.org) et connectez-vous avec votre nom d'utilisateur et votre nouveau mot de passe.

  You will see this message at the top of the page:

  ![](en/invalid_encrypt.png)

2. Allez dans le menu en haut à droite et sélectionnez **Paramètres**.

![](en/settings_menu.png)

3. Dans le panneau de gauche, sélectionnez **Sécurité**, puis dans le panneau de droite, faites défiler vers le bas jusqu'à **Module de cryptage de base**.

  ![](en/invalid_encrypt_bem_pass.png)

4. Entrez votre ancien mot de passe puis le nouveau et enfin cliquez sur le bouton **Mise à jour du mot de passe de la clé privée**.

  ![](en/invalid_encrypt_bem_pass_2.png)

5. Déconnectez-vous du **Cloud**, reconnectez-vous et c'est tout. Maintenant toutes vos données dans le **Cloud** sont cryptées avec vos nouvelles clés de cryptage.

!! #### NOTE<br>
!! **Rappelez-vous que si vous perdez votre mot de passe, vous ne pourrez pas accéder à vos fichiers dans le nuage car ils sont cryptés, donc même les administrateurs du serveur ne peuvent pas voir leur contenu.**
