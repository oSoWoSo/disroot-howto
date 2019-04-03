---
title: 'Comment modifier votre mot de passe utilisateur disroot'
published: true
visible: false
taxonomy:
    category:
        - docs

---

Vous devez d'abord vous connecter au **Centre d'auto-service** à https://user.disroot.org et choisir de **changer de mot de passe**.

Une fois que vous avez changé votre mot de passe dans le Centre d'auto-service, vous devrez vous assurer de changer votre clé de chiffrement dans **Nextcloud**, puisque tous vos fichiers dans **Nextcloud** sont chiffrés avec une clé qui est générée à partir de votre mot de passe.
1. Rendez-vous sur https://cloud.disroot.org et connectez-vous avec votre nouveau mot de passe.
Vous verrez un message jaune en haut de la page:
Clé privée invalide pour l'application de chiffrement. S'il vous plaît mettez à jour le mot de passe de votre clé privée dans vos paramètres personnels afin de récupérer l'accès à vos fichiers chiffrés. `
2. Cliquez sur votre nom dans le coin supérieur droit et sélectionnez **Personnel** dans le menu.
3. Faites défiler jusqu' à **Module de chiffrement basique** et tapez votre ancien mot de passe et votre nouveau mot de passe, puis cliquez sur **Mise à jour du mot de passe de la clé privée**.
4. Déconnectez-vous de Nextcloud et reconnectez-vous et c'est tout - tout est réglé et vous pouvez voir votre fichier à nouveau.

CONSEIL: Si vous perdez votre mot de passe, vous ne pourrez pas récupérer vos fichiers sur Nextcloud car ils sont chiffrés de sorte que même les administrateurs du serveur ne puissent pas voir leur contenu.
