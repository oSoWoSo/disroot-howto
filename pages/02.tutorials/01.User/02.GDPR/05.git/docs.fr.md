---
title: "Git"
published: true
indexed: true
updated:
    last_modified: "Décembre 2020"		
    app: Gitea
    app_version: 1.12.4
taxonomy:
    category:
        - docs
    tags:
        - utilisateur
        - git
        - rgpd
visible: true
page-toc:
    active: false
---

# Git : Sauvegarder vos dépôts
Bien que **Git** soit un système de sauvegarde en soi, il existe plusieurs façons de sauvegarder vos dépôts git.

### En utilisant la ligne de commande
### Commande git clone
Le moyen le plus simple est de cloner le dépôt **Gitea** via la ligne de commande.

~~~
git clone <nom_du_repo> </chemin/vers/votre/sauvegarde_locale>
~~~

Ceci copiera la branche maître à l'emplacement spécifié.

Pour cloner une branche particulière d'un dépôt :

~~~
git clone -b nom_branche --single-branche /chemin/vers/votre/sauvegarde_locale/repo.git
~~~

### Commande git bundle
La commande **git bundle** va créer un fichier unique contenant toutes les références que vous devez exporter de votre dépôt local (elle supporte git fetch et git pull).

Pour créer une sauvegarde d'une branche, la commande git bundle créera un fichier nom_du_repo.bundle.

~~~
git bundle create nom_du_repo.bundle master
~~~

Pour sauvegarder plusieurs branches ou tags, tapez simplement

~~~
git bundle create nom_du_repo.bundle master autre_branche
~~~

Pour restaurer le contenu du bundle, naviguez vers un repo vide et tapez :

~~~
git bundle unbundle nom_du_repo.bundle
~~~

Si vous n'avez pas de repo, et que ce que vous voulez c'est recréer le repo original alors tapez :

~~~
git clone nom_du_repo.bundle -b master mon_nouveau_repo_dossier
~~~

! ! **NOTE** que bien que les deux commandes fassent des choses similaires, la principale différence entre elles est que **git bundle** communique les changements à un repo vers lequel vous ne pouvez pas pousser (ou qui ne peut pas récupérer de vous), par exemple, parce qu'il n'y a pas d'accès réseau. Ainsi, **git bundle** vous permet d'empaqueter les références de votre dépôt en un seul fichier qui est une source git reconnue. Vous pouvez récupérer, tirer et cloner à partir de ce fichier.

Selon la [docs git](https://git-scm.com/docs/git-bundle) :

> Certains flux de travail nécessitent qu'une ou plusieurs branches de développement sur une machine soient répliquées sur une autre machine, mais les deux machines ne peuvent pas être directement connectées, et donc les protocoles interactifs de Git (git, ssh, http) ne peuvent pas être utilisés.

> La commande git bundle empaquette les objets et les références dans une archive sur la machine d'origine, qui peut ensuite être importée dans un autre dépôt en utilisant git fetch, git pull, ou git clone, après avoir déplacé l'archive par un moyen quelconque (par exemple, par sneakernet).


## Utilisation de l'interface web
Depuis l'interface web Gitea** de **Disroot, vous pouvez télécharger un dépôt entier dans un seul fichier compressé.

* Connectez-vous à **Disroot Git**.
* Naviguez jusqu'au dépôt que vous voulez télécharger.
* A droite de l'onglet **Code**, à côté de l'adresse du dépôt, se trouve l'option **Téléchargement**.

![](en/git_backup.png)

* Il suffit de cliquer sur l'icône de téléchargement et de sélectionner le type de fichier dans lequel la copie du dépôt sera compressée.

![](en/git_backup.gif)

Si vous voulez télécharger une branche spécifique, alors allez dans la section **Branches**.

Vous verrez la **Branche par défaut** (master) et le reste des branches. A droite de chacune d'entre elles, il y a deux boutons : le premier est celui que nous utiliserons pour télécharger la branche, le second est pour la supprimer (faites attention avec celui-ci).

![](en/git_backup_branches.png)

* Cliquez simplement sur le bouton **download**.
* Sélectionnez le type de fichier compressé et cliquez dessus

Maintenant, il va commencer à compresser la branche. Selon la taille, cela peut prendre quelques instants.

* Ensuite, une fenêtre apparaîtra vous demandant où vous voulez enregistrer le fichier
* Sélectionnez l'emplacement...

... et c'est tout.
