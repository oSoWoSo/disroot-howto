---
title: Procédure de traduction
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribuer
        - style
page-toc:
    active: true
---
# Pourquoi une procédure de traduction ?
Nous pensons que la possibilité de rendre l'information accessible à tous dans leur propre langue est fondamentale pour encourager et promouvoir les réflexions et les actions collectives. Coordonner la quantité d'informations à traduire est donc une tâche importante.

Dans le cadre de ce guide, nous supposerons que vous savez ce qu'est **git** ou que vous avez lu [**ce guide pratique**](https://howto.disroot.org/en/contribute/git/how-to-use-git).

---

**Les traductions se déroulent en quatre étapes principales.**

## Premièrement : Étapes uniques
1. Enregistrez un compte sur [l'instance git de Disroot]https://git.disroot.org/user/sign_up)
2. Ouvrez un terminal et démarrez git<br>.
`git init`<br>

3. Configurer le nom d'utilisateur et l'email de git<br>
`git config --global user.email user@email`<br>
`git config --global user.name "Nom d'utilisateur"`<br>


## Deuxièmement : Sélection d'une section à traduire
1. Vérifiez l'[état de traduction du Howto](state/Translations_Howto.pdf) ou l'[état des traduction du site web](state/Translations_Website.pdf) (*ces fichiers peuvent ne pas être à jour*)
2. Connectez-vous au [**Projet des Traductions Disroot**](https://board.disroot.org/project/fede-disroot-translations/timeline)
3. Sélectionnez le **Epic** (*l'ensemble des User Stories*) correspondant à la langue dans laquelle vous allez traduire.
4. Sélectionnez la **User Story** (*la section à traduire*) et **assignez-la** à vous-même<br>.

![](en/assign.gif)

## Troisièmement : travailler sur les traductions
1. **Clonez le dépôt de Disroot Howto**<br>.
    a. Naviguez vers le dossier dans lequel vous allez travailler (ou ouvrez le terminal dans le dossier)<br>.
    b. Clonez le dépôt<br>
    `git clone https://git.disroot.org/disroot/howto`
2. **Ouvrez l'éditeur de texte Atom**<br>
    a. Allez dans **Fichier**, sélectionnez **Ajouter un dossier de projet** et naviguez jusqu'au dossier où le projet a été cloné.<br>
![](en/atom_interface1.png)<br>
    b. Créez une branche (la branche doit avoir ce format : section_du_site_à_traduire_LAngue<br>
    Par exemple:<br>
    howto_contribute_git_ES<br>
    howto_email_webmail_IT<br>![](en/branch_01.gif)<br>
    c. Commencez à travailler sur les traductions<br>
    d. Enregistrez sous le nom de "nom-du-fichier.le-code-de-votre-langue.md"<br>
    Par exemple, si vous travaillez sur la traduction française d'un fichier nommé "docs.md", vous devez l'enregistrer sous "docs.fr.md".

3. **Envoi de la traduction**<br>
    Une fois votre travail terminé, vous devrez "livrer" vos modifications. Un commit est un ensemble de fichiers créés ou modifiés. Pour valider vos modifications, vous devez :<br>
    a. Assurez-vous que tous les fichiers sont enregistrés<br>
    b. "Stagez" tous les fichiers que vous avez traduits et que vous voulez soumettre au serveur<br>
    c. Rédiger un message de validation (un résumé court et très précis de ce qui a été modifié)<br>
    d. Appuyez sur le bouton **Commit**<br>

    ![](en/commit.gif)<br>

    Une fois que les fichiers sont validés, vous devez les "pousser" (envoyer) vers le serveur :<br>
    e. Ouvrir la fenêtre popup **Push/Pull**.<br>
![](en/pull_push.png)<br>

    f. Appuyer sur **Push**<br>

    ![](en/push.gif)<br>

## Quatrièmement : demander la fusion des traductions
La dernière étape consiste à demander la fusion de votre travail dans la branche master. Cela signifie qu'une fois que vous avez terminé et envoyé la traduction, vous devez demander à l'équipe de traduction **Disroot** de vérifier s'il est possible de l'ajouter au site.<br>

!! ![](en/note.png)**NOTE!!!**<br>

Pendant que vous travaillez sur votre branche, d'autres utilisateurs peuvent livrer et fusionner leurs propres modifications, surtout s'ils travaillent sur des fichiers existants. Si les modifications des autres utilisateurs ont déjà été fusionnées dans la **branche principale**, la version des fichiers que vous avez modifiés peut ne plus être la version actuelle et donc les modifications des autres utilisateurs peuvent ne pas être incluses dans vos fichiers. Dans ces cas, si vous voulez laisser vos modifications être fusionnées dans la **branche principale**, ce processus peut être très chaotique.

![](en/git-merge_chaos.gif)

Une des principales fonctionnalités de **Git** est la possibilité de comparer les versions et d'insérer vos modifications dans les versions mises à jour des fichiers. Pour déclencher cela, vous devez mettre à jour votre branche **avant** de **créer** une **demande de fusion**. En faisant cela, vous épargnerez aux admins et à vous-même beaucoup de travail inutile :

 - Tout d'abord, il faut s'assurer que toutes les modifications sont validées.
 - Ouvrez un terminal (GNU/Linux)
 - Passez à **la branche Master** : ***git checkout master***
 - Mettez à jour **la branche Master** : ***git pull***
 - Passez à la branche de travail : ***git checkout <Nom_Branch>***
 - Mettez à jour votre branche de travail à partir de **la branche Master** : ***git rebase master***
 - Vérifiez les changements et envoyez-les au serveur.

 Now you can start with the final steps of merging your files to the **la branche Master**:

1. Connectez-vous sur [https://git.disroot.org](https://git.disroot.org)<br>
En haut à droite, vous verrez un bouton **Créer une demande de fusion** qui ouvrira le formulaire de demande de fusion, cliquez dessus.
2. Ajoutez un titre
3. Ajoutez une description
4. Assurez-vous que la branche source est celle à partir de laquelle vous voulez fusionner (celle sur laquelle vous avez travaillé).
5. S'assurer que la branche cible est celle vers laquelle vous voulez fusionner (généralement la branche Master)
6. Cochez la case **Supprimer la branche source lorsque la demande de fusion est acceptée** si vous êtes complètement sûr que votre travail est terminé, de cette façon les chances de confusion des traductions ultérieures sont évitées.

S'il y a un problème, les administrateurs peuvent vous demander de corriger quelque chose. Une fois que toutes les corrections sont effectuées et que la documentation répond aux directives de **Disroot**, votre demande de fusion sera transférée vers le master.
