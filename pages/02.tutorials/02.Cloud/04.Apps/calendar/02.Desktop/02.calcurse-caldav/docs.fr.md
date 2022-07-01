---
title: 'calcurse: Synchronisation des calendriers'
published: false
indexed: true
visible: false
updated:
    last_modified: "Juillet 2019"		
    app: Calcurse
    app_version:
taxonomy:
    category:
        - docs
    tags:
        - sync
        - calendrier
        - cloud
visible: false
page-toc:
    active: false
---

|![](en/calcurse.png)|
|:--:|
|calcurse est "une application de calendrier et de planification en ligne de commande", selon les termes de son site Web (http://calcurse.org/).

Dans ce tutoriel, nous verrons comment configurer la synchronisation entre le calendrier **Nextcloud** et **calcurse**.

|![](fr/note.png) **Note**||.
|:--:|
|La procédure suivante a été testée sur **GNU/Linux** avec l'instance **Nextcloud** hébergée sur **Disroot**, mais elle devrait également fonctionner sur d'autres OS de type **Unix** avec d'autres instances **Nextcloud**.


## Avant de commencer

Selon le site web du projet, le support de **CalDAV** est actuellement expérimental. Pour cette raison, il est fortement recommandé de faire des sauvegardes, surtout *avant* la configuration initiale.

Pour plus d'informations sur la façon de sauvegarder *(i.e. télécharger une copie locale de)* votre calendrier, consultez [cette section](/cloud/apps/calendar/web#delete-edit-download-calendar) du how-to de l'application Calendrier **Nextcloud**.

De plus, si vous avez déjà utilisé **calcurse** localement, vous pouvez également sauvegarder le contenu des fichiers de configuration et de la ou des bases de données de **calcurse**, généralement situés dans `~/.calcurse/caldav/` (où `~` est votre répertoire personnel).

## Créer un fichier de configuration

Créez un nouveau répertoire à `~/.calcurse/caldav/`, créez un nouveau fichier avec le nom `config` à l'intérieur, et copiez et collez le contenu de [cet exemple de fichier de configuration](https://github.com/lfos/calcurse/blob/master/contrib/caldav/config.sample) dedans. Pour faire cela rapidement dans le terminal, vous pouvez utiliser les commandes suivantes (ces dernières écraseront votre fichier `config` s'il existe déjà dans `~/.calcurse/caldav/`) :

```
mkdir ~/.calcurse/caldav/
curl https://raw.githubusercontent.com/lfos/calcurse/master/contrib/caldav/config.sample > ~/.calcurse/caldav/config
```

Ensuite, ouvrez le fichier d'exemple de configuration avec votre éditeur de texte préféré. S'il s'agit de `nano`, vous pouvez le faire de la manière suivante

```
nano ~/.calcurse/caldav/config
```

Trouvez les lignes suivantes dans `config` :

```
# Host name of the server that hosts CalDAV.
Hostname = some.hostname.com

# Path to the CalDAV calendar on the host specified above.
Path = /path/to/calendar/on/the/server/
```

Remplacez le nom d'hôte par `cloud.disroot.org` et le chemin par `remote.php/dav/calendars/username/calendar-id/`. Vous pouvez trouver le chemin exact en vous connectant à votre compte **Nextcloud**, en ouvrant l'application calendrier et, dans la barre latérale gauche, en cliquant sur les trois points à côté du nom du calendrier, puis sur "Lien". Maintenant, vous devriez être en mesure de voir et de copier un lien hypertexte qui ressemble à `https://cloud.disroot.org/remote.php/dav/calendars/username/calendar-id/`.

![Capture d'écran du menu popup qui apparaît après avoir cliqué sur les trois points](fr/nextcloud-cal-link.png)

Dans `config`, il y a aussi la ligne suivante :

```
DryRun = Yes
```

Il s'agit d'une mesure de sécurité qui vous permet de tester votre configuration avant de synchroniser réellement votre calendrier. Laissons-le tel quel pour l'instant, nous y reviendrons bientôt.

Maintenant, trouvez les lignes suivantes :

```
#[Auth]
#Username = user
#Password = pass
```

Décommentez les deux premières lignes (y compris l'en-tête `[Auth]`), c'est-à-dire enlevez le signe `#` du début de chaque ligne, et remplacez "user" par votre nom d'utilisateur réel.

### Plusieurs façons de gérer votre mot de passe

Une façon de fournir votre mot de passe est de décommenter la ligne pour le mot de passe et de remplacer "pass" par votre mot de passe dans le fichier de configuration. Bien que cela soit pratique car vous ne devez le faire qu'une seule fois, toute personne ayant accès à votre dossier personnel peut normalement voir quel est votre mot de passe.

Pour cette raison, la [documentation officielle](https://github.com/lfos/calcurse/tree/master/contrib/caldav#usage) mentionne l'utilisation d'un gestionnaire de mots de passe avec la variable `CALCURSE_CALDAV_PASSWORD` à chaque fois que vous démarrez le processus de synchronisation comme une alternative. Dans le cas de [pass](https://www.passwordstore.org/), ce serait quelque chose comme :

```
CALCURSE_CALDAV_PASSWORD=$(pass show disroot) calcurse-caldav
```

If you use [KeepassXC](https://keepassxc.org/), you would do the same with the command below:

```
CALCURSE_CALDAV_PASSWORD=$(keepassxc-cli show mydatabase.kdbx Disroot -k supersecretkeyfile.png -a Password) calcurse-caldav
```

## Test de votre configuration

Pour la première synchronisation, vous devez lancer la commande `calcurse-caldav` avec l'un des arguments suivants :

```
--init=keep-remote # Supprimez tous les éléments locaux de calcurse et importez les éléments distants objects
--init=keep-local  # Supprimez tous les objets distants et poussez les objets locaux à calcuire.
--init=two-way     # Copie des objets locaux vers le serveur CalDAV et vice versa
```

En d'autres termes, si, par exemple, vous voulez importer votre calendrier de **Nextcloud** vers calcurse *sans* faire de modifications sur **Nextcloud** pour la première fois, utilisez `calcurse-caldav --init=keep-remote`.

S'il n'y a pas de messages d'erreur, retournez dans votre fichier `config` et changez la valeur de `DryRun` en `No`, et exécutez à nouveau la commande ci-dessus. Pour toute demande de synchronisation ultérieure, `calcurse-caldav` (éventuellement avec la variable `CALCURSE_CALDAV_PASSWORD`, comme mentionné précédemment) sera suffisant.

Et c'est tout ! Si tout s'est bien passé, vous devriez avoir mis en place la synchronisation entre votre calendrier **Nextcloud** et **calcurse** via **CalDAV**.
