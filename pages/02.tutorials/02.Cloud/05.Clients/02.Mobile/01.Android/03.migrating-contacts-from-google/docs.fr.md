---
title: Migration des contacts
visible: false
published: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contacts
        - android
page-toc:
  active: false
---

## Déplacement des contacts du compte Google au compte Disroot
*(Ce tutoriel est basé sur le cyanogenmod 12.1, des modifications mineures seront applicables pour d'autres roms).

- Ouvrez l'application Contacts
- Sélectionnez Import/Export dans le menu en haut à droite.
- Sélectionnez Exporter vers le stockage et sélectionnez les contacts à exporter. (Il y a tout sélectionner dans les options). Cela créera un fichier VCF de contacts sur le stockage du téléphone.)
- Dans la même boîte de dialogue Import/Export, sélectionnez Importer depuis le stockage.
- Sélectionnez le compte DAVdroid dans la boîte de dialogue Créer un compte. Cela ajoutera les contacts du fichier VCF exporté. (Vous pouvez également importer le fichier VCF exporté directement dans owncloud via le navigateur).

### Définir le compte Disroot comme compte deafult et primaire pour les contacts

- Aller à Contacts =>Contacts à afficher=>sélectionner Davdroid
- Ceci définit le compte Disroot comme compte deafault pour l'enregistrement des nouveaux contacts.

Si vous sautez cette étape, n'oubliez pas de sélectionner DAVdroid au lieu du compte Google ou du téléphone local chaque fois que vous enregistrez un nouveau contact.

### Arrêt de Google Sync pour les contacts

- Allez dans le Gestionnaire d'applications -> Tous
- Google Contacts Sync -> Effacer les données -> OK -> Désactiver -> OK
- Cela désactivera la synchronisation des contacts Google jusqu'à ce qu'elle soit réactivée.
