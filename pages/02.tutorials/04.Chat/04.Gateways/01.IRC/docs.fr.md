---
title: 'IRC'
published: true
visible: true
indexed: false
updated:
        last_modified: Mars, 2021
        app: Biboumi
        app_version: 9.0
taxonomy:
    category:
        - docs
    tags:
        - chat
        - xmpp
        - irc
page-toc:
    active: true
---

# Passerelle XMPP vers IRC

[**IRC**](https://en.wikipedia.org/wiki/Internet_Relay_Chat) est un protocole de communication en temps réel basé sur le texte.

Le **Chat Disroot** vous permet de vous connecter à n'importe quel canal **IRC**, sur n'importe quel serveur, en utilisant le client **XMPP** de votre choix. Ceci est possible grâce à [**Biboumi**](https://biboumi.louiz.org/), une passerelle qui connecte les deux protocoles et permet d'accéder aux canaux IRC comme s'il s'agissait de salles XMPP. Notre passerelle est hébergée sur **irc.disroot.org**.

# Comment cela fonctionne-t-il ?
## Rejoindre un canal
Pour joindre un canal **IRC** en utilisant votre client **XMPP**, utilisez le schéma suivant :

`#nomducanal%irc.network.tld@irc.disroot.org`

Par exemple, pour rejoindre le canal **#archlinux** sur le réseau **Freenode IRC**, vous devez utiliser le format suivant :

`#archlinux%irc.freenode.net@irc.disroot.org`

Assurez-vous de fournir le nom correct du canal (**#canal**) et l'adresse du serveur IRC (**irc.network.ltd**).<br>
**@irc.disroot.org** doit rester tel quel car il pointe vers l'adresse de notre **Biboumi**.

## Discussions privées (1:1)
La passerelle permet également les discussions privées avec les utilisateurs IRC (discussion 1:1). Pour démarrer une discussion privée avec un utilisateur sur IRC, vous devez utiliser la syntaxe suivante :

`nick%irc.network.tld@irc.disroot.org`

Où **nick** est le nom d'utilisateur avec lequel vous voulez discuter.

## Surnoms
Alors que sur **XMPP** un utilisateur peut avoir un surnom différent pour chaque pièce, les surnom **IRC** sont à l'échelle du serveur, ce qui signifie qu'un utilisateur n'a qu'un seul surnom sur tous les canaux d'un serveur. Ainsi, le surnom que vous choisissez lorsque vous rejoignez un canal IRC sur un serveur donné sera le même dans tous les autres canaux que vous rejoindrez sur ce même serveur.

Gardez à l'esprit que si vous changez votre pseudo sur un canal IRC, il sera également modifié sur tous les canaux du même serveur. Pour avoir un surnom différent dans un canal que vous êtes sur le point de rejoindre, vous devrez le faire explicitement avec la commande **/nick** avant de rejoindre le canal.

Par exemple : `/nick votrepseudo` (la plupart des serveurs IRC limitent le surnom à 9 caractères)

# Paramètres de l'utilisateur
Les paramètres IRC peuvent être configurés à trois niveaux différents :

1. Niveau de transport : `irc.disroot.org`.
2. Niveau réseau : `irc.network.tld@irc.disroot.org`
3. Niveau canal : `#canal%irc.network.tld@irc.disroot.org`

S'il existe des options communes à tous les niveaux, la priorité ou l'annulation de ces paramètres est définie de la manière suivante :

`1. Canal > 2. Réseau > 3. Transport`

## Configuration à court terme / ponctuelle

1. Rejoignez le chat `#canal%irc.network.tld@irc.disroot.org`, avec un pseudo choisi.
2. Vous recevrez des messages de `irc.network.tld@irc.disroot.org`. Si votre pseudo est enregistré, envoyez le message `NickServ IDENTIFY motdepasse`.
3. Commencez à chatter dans `#channel`.

Pour configurer un **différent canal** sur le **même réseau**, répétez les étapes 1 et 3. Pour configurer un **canal différent** mais sur un **réseau différent**, répétez les étapes 1 à 3.

## Configuration à long terme / récurrente

1. Ajoutez `irc.disroot.org` à votre liste de contact.
2. Exécutez une commande ad-hoc sur celui-ci, puis activez l'historique et la persistance.
3. Ajoutez `irc.network.tld@irc.disroot.org` à votre torchon.
4. Exécutez la commande ad-hoc sur celui-ci, puis ajoutez votre nom d'utilisateur (nick) et votre mot de passe (nick password).
5. Ajoutez `#channel%irc.network.tld@irc.disroot.org` à vos signets et rejoignez-le.
6. Exécutez la commande ad-hoc sur le site, puis activez l'historique et la persistance.
7. Commencez à chatter dans `#canal`.

Pour rejoindre un **différent canal** sur le **même réseau**, répétez les étapes 5 à 7. Mais si vous voulez rejoindre un **différent canal** sur un **différent réseau**, répétez les étapes 3 à 7.
