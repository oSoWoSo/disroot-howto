---
title: Contribuer aux How-to : guide de style
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

# Guide de style

Cette section a pour but de fournir quelques directives de base sur la façon d'écrire un tutoriel ou un mode d'emploi pour le [site Web de conseils] de **Disroot** (https://howto.disroot.org).
Le but est d'aider à garder une structure similaire à tous les how-to, et de s'assurer qu'ils contiennent certaines fonctionnalités que la communauté **Disroot** (après quelques débats) pense être importantes dans les tutoriels.

Comme nous l'avons mentionné dans notre page de contribution [ici](/contribute/git/how-to-use-git), nous travaillons avec Git, l'éditeur de texte Atom et le langage Markdown comme outils pour les écrire.

Mais si vous ne vous sentez pas à l'aise avec ces outils, vous pouvez simplement écrire un pad, un email, etc. Nous nous chargeons de tout :smiley:

## Pages

Il y a actuellement deux modèles différents pour les pages howto, docs.md et docsparent.md. docparent.md indexera toutes les pages enfants qui sont marquées indexed:true dans l'en-tête, créant un menu des pages liées. Si une image est placée dans le dossier de la page enfant, une vignette sera affichée dans l'index (taille 400x300).

# En-têtes de page

L'en-tête de page est l'endroit où vous définissez toutes les variables de la page. Il apparaît au-dessus du contenu de la page, entre trois tirets (---).

Vous trouverez ci-dessous les variables qui peuvent être spécifiées dans chaque en-tête et leur objectif.

*title* : Le nom de la page, il apparaîtra ici dans les menus et les index.
*subtitle* : Apparaît sous les éléments de la page d'accueil
*icon* : L'icône Fork-awesome qui apparaît sur les pages d'accueil.
*visible* : Booléen. Si la valeur est false pour les enfants du second degré, ils n'apparaîtront pas dans l'index.
*indexed* : Booléen. Les articles définis à true apparaissent dans les index des pages parentes. add thumbnail in page directory 400x300px
*updated* : Si spécifié, les informations des métadonnées seront affichées sur la page.
*published* : booléen
*taxonomy* : pour définir les catégories et les balises. Les articles avec la catégorie 'topic' apparaissent comme les sujets principaux dans le menu de la page d'accueil.
*page-toc* : Booléen. Détermine si la table des matières est visible sur la page ou non. Habituellement, la valeur false est utilisée pour les pages d'index (docsparent.md).


#### Exemples:


```
---
title: Cloud
subtitle: "Principes de base, paramètres, synchronisation, clients"  
icon: fa-cloud
updated:
________last_modified: "April 2019"		 
________app: Nextcloud
________app_version: 15
published: true
taxonomy:
____category:
________- docs
________- topic				
____tags:
________- cloud
page-toc:
____active: false			
---
```
_docsparent.md_


```
---
title: 'Cloud: Introduction à Nextcloud'		
published: true
visible: true
indexed: true    			
updated:
________last_modified: "Avril 2019"		
________app: Nextcloud
________app_version: 15
taxonomy:
____category:
________- docs
____tags:
_______- cloud
page-toc:
____active: true					
---
```
_docs.md_


## Méta-informations

Les méta-informations sont définies automatiquement lorsqu'elles sont spécifiées dans l'en-tête de la page, dans la section "updated :".

```
updated:
________last_modified: "Avril 2019"
________app: Nextcloud
________app_version: 15
```

# Lignes directrices en matière de contenu

Nous pensons que le contenu textuel des guides pratiques doit être réduit au minimum pour des raisons de clarté et de portabilité. Dans l'idéal, il suffit d'indiquer le contexte spécifique nécessaire, les étapes essentielles pour effectuer une tâche et, lorsque c'est possible, de s'appuyer sur des supports visuels (captures d'écran, gifs) montrant comment une tâche est effectuée.

Le contenu d'un how-to doit alors répondre aux critères suivants :

1. **Utilisation d'aides visuelles (si possible) comme** :
    - Des captures d'écran
    - Gif / enregistrement vidéo du bureau ou du mobile

!!    
!! Pour les enregistrements gif / vidéo d'un bureau, nous travaillons généralement avec [**Peek**](https://github.com/phw/peek)
!!
!! For mobile devices you can use [**screenrecorder**](https://f-droid.org/en/packages/com.orpheusdroid.screenrecorder/)

2. **Facile à adapter par d'autres projets** : Pour ce faire, nous pensons que les mentions de **Disroot** et autres identifiants uniques du projet **Disroot**, doivent être maintenues au minimum nécessaire et le contenu le plus générique et sans adjectif possible. De cette façon, il est plus facile pour d'autres projets d'utiliser, d'adapter et de modifier les howtos.

3. **Concrétiser le contenu du texte** : N'écrivez que ce qui est nécessaire pour expliquer une tâche ou une fonctionnalité et avertissez les utilisateurs des éléments importants qu'ils doivent connaître.

4. **Évitez les longs paragraphes de texte**.

5. **Utilisez des puces au lieu de gros paragraphes lorsque vous décrivez plusieurs étapes ou fonctionnalités**.

6. **Évitez d'utiliser des tableaux, à moins qu'ils ne servent à d'autres fins que la mise en forme du texte**.

#### Remarques:

Commencez la ligne par !! pour formater les avis. Ajoutez l'image du point d'exclamation avec \!\[]\(/home/icons/note.png)

Exemple :

!! ![](/home/icons/note.png)
!! **Remarque!** Si vous perdez votre mot de passe, vous ne pourrez pas récupérer vos fichiers sur le nuage car ils sont cryptés, de sorte que même les administrateurs du serveur ne peuvent pas voir leur contenu.


#### Images en ligne

Les images sont centrées par défaut dans la ligne suivante. Pour utiliser une image en ligne, donc sur la même ligne d'une phrase, utilisez {.inline} juste après. Comme dans cet exemple :

```
![](en/07_share_button.png) {.inline}
```
----------------------------------------------------------------------


# Quelques conseils de mise en forme

Le [site Web des How-o](https://howto.disroot.org/) de **Disroot** est construit avec [Grav](https://getgrav.org/), et utilise **Markdown** comme langage de composition de texte de balisage/formatage parce que c'est un langage facile à utiliser.

Donc si vous voulez écrire un how-to pour **Disroot** et que vous n'avez pas d'expérience avec Markdown, voici quelques conseils et recommandations sur la mise en forme du texte d'un tutoriel.

## Titres

Le titre du how-to lui-même va dans l'en-tête de la page, vous pouvez le modifier si vous utilisez git.

Quant aux titres des différentes sections d'un how-to, vous pouvez les composer en Markdown en utilisant le symbole `#` et un espace avant le titre lui-même. Par exemple :

Écrire ceci...
```
# Titre 1
## Titre 2
### Titre 3
#### Titre 4
##### Titre 5
```
...sera affiché comme cela :

# Titre 1
## Titre 2
### Titre 3
#### Titre 4
##### Titre 5

Plus vous utilisez de `#`, plus le titre sera petit.

Les titres sont importants pour plusieurs raisons. L'une des principales est que Grav les utilise pour générer automatiquement la TOC (Table of Content) de la page. Ils peuvent donc être utilisés pour afficher les différents chapitres / sections du howto en haut de l'index de la page.

Les titres plus petits apparaissent comme des "sous-chapitres" dans la TOC. Cela peut être utile pour faire quelque chose comme ceci :

Nous recommandons l'utilisation d'un `#` pour le titre de la page principale et de deux `##` pour les sous chapitres. Vous pouvez utiliser des titres `###` pour des en-têtes mineurs dans le texte, que vous voulez voir apparaître dans la table des matières et des titres encore plus petits pour des en-têtes qui n'ont pas besoin d'apparaître dans la table des matières.


## Listes

Veuillez utiliser des listes pour énumérer les étapes ou les fonctionnalités d'un guide pratique.

Il est facile de faire des puces. Écrire...
```
Ma liste :
- quelque chose 1
1. Sous-élément 1
2. sous-élément 2
- quelque chose 2
```
...affichera ceci :

Ma liste :
- quelque chose 1
    1. sous-élément 1
    2. sous-élément 2
- quelque chose 2


## Gras

Veuillez utiliser le gras pour mettre en évidence :<br>
- Des informations importantes
- Avertissements à l'utilisateur
- Ou un titre plus petit à l'intérieur d'une section qu'il n'est pas nécessaire de faire figurer dans la COT.

Pour mettre en évidence un mot ou une ligne avec du gras, utilisez deux symboles `*` avant et après la partie dont il a besoin.<br>Par exemple, si vous écrivez....

`**Quelque chose**`

sera affiché comme suit :

**Quelque chose**


## Italique

L'italique fonctionne de la même manière que le gras. Vous pouvez utiliser le symbole `_` ou un symbole `*` avant et après le mot ou la section de texte auquel vous voulez appliquer le format.<br>
Exemples:<br>
Écrire...<br>

`_exemple_`<br>
`*exemple*`

... montrera ceci:

_exemple_<br>
*exemple*


## Liens

Il est parfois nécessaire d'insérer des liens vers certaines pages ou sites web. Cela peut se faire de la manière suivante :

En écrivant `[lien vers le site web de Disroot](disroot.org)`

sera affiché comme suit :

[lien vers le site web de Disroot](disroot.org)


## Intégration de vidéos / gifs / captures d'écran dans le tutoriel

Comme nous l'avons mentionné, nous aimons les images / vidéos dans les tutoriels. Vous pouvez les intégrer en procédant comme suit :

- Premièrement : Créez un dossier où placer les vidéos / gifs / images.
- Deuxièmement : Nommez les fichiers dans l'ordre dans lequel ils apparaîtront tout au long du tutoriel.

Ensuite, créez un lien avec le chemin d'accès au dossier et le nom du fichier en question.<br>
Donc si vous écrivez...

`![](nom_du_dossier_plein_de_fichiers_medias/exemple_1.png)`

... vous verrez ceci:

![](en/nom_du_dossier_plein_de_fichiers_medias/exemple_1.png)

Et si vous faites ceci :

`texte avant ![](nom_du_dossier_complet_de_fichiers_medias/exemple_1.png) texte après`

vous obtiendrez ceci :

texte avant ![](en/nom_du_dossier_complet_de_fichiers_medias/exemple_1.png) texte après

La structure décrite ci-dessus fonctionne également pour intégrer des gifs et des vidéos .mp4.


## Code

Si vous avez besoin de montrer des commandes de terminal, des lignes de code, des instructions ou des exemples comme ceux que nous avons fait dans ce guide, vous pouvez utiliser le symbole **`** avant et après le texte que vous voulez montrer.<br>
Par exemple:<br>

Il s'agit d'une commande de ligne de commande: `sudo apt update`

# Terminologies

Pour rendre les tutoriels plus cohérents et plus faciles à adapter par d'autres groupes, nous recommandons l'utilisation des critères suivants :

- Lors de la rédaction d'un how-to, le nom de **Disroot** doit être désigné par : **Disroot**, en commençant par une majuscule et en caractères gras.

- Et les différents services doivent être référencés comme suit :

|Service|Disroot name|
|-:|:-|
|Lufi|**Disroot Upload**|
|Forum/Discourse|**Disroot Forum**|
|Etherpad|**Disroot Pad**|
|EtherCalc|**Disroot Calc**|
|XMPP|**Disroot Chat**|
|Email services in general|**Disroot Email**|
|Rainloop|**Disroot Webmail**|
|Private Bin|**Disroot Bin**|
|Nextcloud:|**Disroot Cloud**|
|Nextcloud Calendar App|**Disroot Calendar**|
|Nextcloud Notes App|**Disroot Notes**|
|Nextcloud Contacts App|**Disroot Contacts**|

De cette façon, si les expressions sont régulières, il est plus facile de faire un "*Recherche et remplacement*". :wink:


# Guides pratiques vidéo

Pour les tutoriels vidéo, nous pensons également que le contenu doit être **simple** et **court** pour que l'utilisateur puisse accomplir une tâche et pour des raisons de clarté.

Comme pour les tutoriels texte, les tutoriels doivent avoir la structure suivante :

1. **Méta information**
2. **Contenu**
3. **Informations sur les licences**

Les **informations méta** et **informations de licence** seront placées par les administrateurs **Disroot** dans la description de la vidéo de l'instance Peertube où les vidéos seront hébergées.

## Description du contenu

Dans la mesure du possible, les vidéos doivent être accompagnées :

- Titre du mode d'emploi
- Brève description de l'objet de la vidéo
- La version du logiciel à laquelle elle se réfère

Afin qu'elles puissent être placées par les administrateurs **Disroot** sur la description de la vidéo à l'instance Peertube.

## Contenu

## Licence pour les vidéos pratiques

Comme nous l'avons mentionné précédemment, les informations relatives à la licence seront placées par les administrateurs de **Disroot** dans la description de la vidéo.

Cependant, nous vous recommandons de placer l'image suivante à la fin de votre vidéo pendant environ 10 secondes en fondu enchaîné :

![](en/licensing-pic.png)

Dans ce cas, si la vidéo est téléchargée et rechargée ailleurs, les informations relatives à la licence sont toujours présentes.

---
