---
title: "Webmail : Paramètres / Filtres"
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - webmail
        - filtres
page-toc:
    active: true
---

# Paramètres

## Filtres
Un filtre de messagerie est un ensemble de règles qui sont appliquées au courrier entrant. Selon que les e-mails sont conformes ou non à ces règles, le client de messagerie exécute une action sur eux, comme par exemple le transfert de certains e-mails vers un dossier spécifique.

Ainsi, avec les filtres, vous pouvez spécifier les conditions à respecter et les actions à entreprendre en cas de correspondance, par exemple, déplacer les e-mails d'un expéditeur vers un dossier particulier. En fait, vous indiquez au serveur de messagerie comment il doit traiter vos messages.

Pour gérer/créer des filtres, allez dans les **Paramètres** et cliquez sur **Filtres**.

![Filtres](en/set_filters.png)

## Création d'un filtre

![Filtres](en/filtres.png)

1. Choisissez **rainloop.user** pour lister vos règles de filtrage existantes. Cliquez sur **Create** pour créer un nouveau filtre.

2. **Nom du filtre** : Saisissez le nom de vos règles de filtrage.

3. **Filtre activé** : Activez / désactivez la règle de filtrage.

4. **Portée** : Choisissez comment votre filtre fonctionnera. Vous pouvez ajouter plusieurs règles à votre filtre. Vous pouvez choisir :
- **correspondant à toutes les règles suivantes**, ce qui signifie que votre filtre s'applique uniquement lorsqu'il correspond à toutes vos règles de filtrage. Par exemple, si vous avez *règle 1* et *règle 2*, alors votre filtre s'appliquera si les conditions *règle 1* **ET** *règle 2* sont remplies ; ou bien
    - **correspondant à l'une des règles suivantes**, ce qui signifie que votre filtre s'applique si au moins une des conditions est remplie, donc *règle 1* **OU** *règle 2*. Vous pouvez également choisir *tous les messages*, ce qui s'applique à tous les messages électroniques.

5. **Règles** : C'est ici que vous définissez les conditions de votre filtre. Il existe de nombreuses possibilités : action en fonction du sujet d'un e-mail, de son expéditeur, de sa taille, etc. Cliquez sur le signe **+** pour ajouter plus d'une règle.

6. **Actions** : Définissez les actions à entreprendre lorsque les conditions sont remplies. Il existe de nombreuses possibilités : répondre avec un message, déplacer un e-mail vers un dossier, supprimer un message, etc.  Cliquez sur le signe **+** pour ajouter plus d'une action.

7. **Sauvegarder** : N'oubliez pas de cliquer sur le bouton **Sauvegardez** lorsque vous êtes satisfait de votre configuration de filtre.

Voici un exemple de filtre qui recherchera le mot *support* dans le champ objet de chaque courriel reçu, et enverra une réponse automatique indiquant que le destinataire est en vacances à toutes les personnes posant des questions sur le support.

![Filtres](en/filtres_exemple.png)
