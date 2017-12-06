---
title: Riot/Matrix - Utilisation de base
page-toc:
  active: true
published: true
visible: true
taxonomy:
    category:
        - docs
---


Riot est le client (application) principal et le plus riche en fonctionnalités  à utiliser avec matrix. Il est livré sous forme de webchat, de client de bureau "natif" et d'application mobile (antroid, ios). Dans ce tutoriel, nous aimerions vous guider dans l'utilisation de base et vous montrer quelques astuces ici et là.



----------

# Comment accéder à Riot?
Il existe de nombreuses façons d'interagir avec le réseau matrix via le client Riot.
## Webapp
Le moyen le plus simple d'accéder à Riot sur Disroot est d'aller sur https://chat.disroot.org Tout ce dont vous avez besoin est un navigateur web en état de marche.
## Application mobile
Pour Android, nous vous recommandons bien sûr d'utiliser Riot via [F-droid](https://f-droid.org/repository/browse/?fdfilter=riot&fdid=im.vector.alpha), bien que si vous voulez recevoir des notifications de push et que votre vie dépend des services google, vous pouvez également trouver riot sur le Google Play Store.

Pour iOS bien sûr vous n'avez pas d'alternative et vous devez utiliser leur appstore. cherchez juste "Riot".
## L'application bureau "native"
Nous utilisons intentionnellement "native" dans les guillemets parce que ce n'est pas une solution purement native. C'est fondamentalement l'application web, mais dissociée de votre propre ordinateur. Elle vous offre cependant une grande sécurité car elle ne dépend pas d'une tierce partie (pas même pas Disroot ou un autre serveur qui fournit Riot). Pour la mettre en route, suivez ce lien: https://riot.im/desktop.html


----------

# Procédure de connexion / inscription d'un compte.
Pour vous inscrire, rendez-vous sur https://user.disroot.org

**Astuce** Actuellement votre adresse email sera partagée avec un serveur tiers sur matrix.org afin de vous fournir une meilleure possibilité de trouver des contacts, ainsi que pour vous envoyer des emails de récupération du mot de passe, etc. Ceci est toutefois totalement facultatif et si vous êtes préoccupé par la confidentialité et le partage d'informations avec matrix.org, vous pouvez passer outre.

Pour les utilisateurs Disroot - votre adresse e-mail n'est pas renseignée par défaut pour la même raison. Vous devriez décider si vous faites confiance ou non à matrix.org en leur laissant votre adresse e-mail et vous pouvez de toutes façons l'ajouter plus tard.


----------

# User Interface
L'interface utilisateur est très intuitive si vous avez déjà utilisé un système de chat comme IRC, Slack, Rocket.chat.

![](en/riot_interface1.png)

Pour les besoins de ce mode d'emploi, nous nommerons certains des éléments clés de l'interface pour vous aider à les identifier plus tard:

- **Liste des chats** - Lieu où vous trouverez tous les salons de chat et les chats directs auxquels vous participez.
- **Détails des chats** -  C'est l'endroit où le nom des salles, le logo et le sujet sont affichés. En plus ![](en/riot_interface2.png?resize=23,26) sert pour la recherche de mots-clés dans l'historique des salles et ![](en/riot_interface3.png?resize=18,20) sert pour les paramètres de salles, vous pouvez par exemple changer le sujet, ajouter et gérer des intégrations, et divers paramètres d'administration de salles.
- **Fenêtre principale** - C'est l'affichage principal de l'application. Vous pouvez voir tous les messages de chat dans la salle ou voir toutes les salles publiques en allant dans le répertoire de la salle.
- **Zone de message** - C'est l'endroit où vous tapez votre message, téléchargez le fichier, lancez un appel téléphonique, un appel vidéo ou une conférence.
- **Liste des utilisateurs**-  C'est là que vous pouvez voir tous les utilisateurs qui participent actuellement à la salle.
- **Actions et paramétrages**** - ici vous pouvez démarrer un nouveau chat direct, créer une nouvelle salle, lister toutes les salles publiques, entrer vos paramètres utilisateur.


----------

# Paramètres utilisateur
La première chose après vous être connecté pour la première fois est de personnaliser vos paramètres utilisateur. Pour cela, cliquez sur ![](en/riot_interface4.png?resize=28,23) dans la zone **"Actions et paramètres"** (en bas à gauche). Dans cette section, vous pouvez configurer diverses informations sur vous-même, ainsi que le comportement des notifications, activer des fonctionnalités d'interface supplémentaires et vérifier la liste des périphériques connectés.

## Profil

![](en/riot_interface5.png)

Cette section vous permet d'ajouter ou de modifier des informations sur votre profil.

- Vous pouvez modifier ou télécharger votre nouvelle photo de profil
- Changer le nom de l'affichage
- Ajouter l'adresse email **(ceci est facultatif)**
- Vous déconnecter
- Modifier le mot de passe **(les utilisateurs avec un compte Disroot ne doivent changer leur mot de passe que par https://user.disroot.org)**

## Notifications

![](en/riot_interface6.png)

Ici, vous pouvez modifier le comportement des notifications pour votre compte (notez que ces changements affecteront tous les périphériques en cours d'exécution de Riot, il est à espérer que dans l'avenir, nous serons en mesure de modifier les paramètres des notifications par périphérique).

## Appareils
Une liste des appareils connectés à votre compte. Vous pouvez visualiser l'ID des périphériques, les informations générales sur l'origine des périphériques telles que leur nom, l'url à laquelle ils sont connectés, le système d'exploitation et le nom du navigateur (si connecté via le navigateur), leur adresse IP et la date de leur dernière connexion à votre compte. Vous pouvez également supprimer les appareils que vous n'utilisez plus. Si vous voyez un périphérique suspect ou une adresse IP que vous n'utilisez jamais, cela pourrait signifier que votre compte a été compromis. Vous devez immédiatement vous déconnecter (ceci déconnectera tous les appareils) et changer votre mot de passe. Le fait de ne pas se déconnecter n'entraînera pas la réinscription du périphérique compromis. Attention à ne pas tirer de conclusions trop vite! Étudiez la liste pour être sûr avant de courir dans tous les sens en mode parano.

## Désactiver le compte
En bas de vos paramètres utilisateur, vous pouvez désactiver votre compte.

![](en/riot_interface7.png)


----------


# Répertoire des salles
La chose la plus cool à propos de matrix, c'est le fait qu'il soit totalement fédéré. Cela signifie que vous pouvez rejoindre n'importe quel canal sur n'importe quel serveur. Dans le répertoire des salles, vous pouvez rechercher et découvrir des salles sur les serveurs amis que nous avons répertoriés (la liste ne cessera de s'allonger) ainsi que rechercher des salles sur les serveurs (si vous connaissez l'URL des serveurs). Toutes les salles publiques d'un serveur donné sont listées dans la fenêtre principale.

![](en/riot_interface8.png)

Le menu déroulant à droite vous permet de filtrer les salles publiques du serveur spécifique, ou simplement ajouter l'url du serveur qui n'est pas encore listé.

![](en/riot_interface9.png)

Le champ de saisie de gauche permet d'entrer l'adresse complète de la salle (si vous la connaissez) ou de rechercher des salles à l'aide d'un mot-clé.

![](en/riot_interface10.png)


----------

# Rejoindre un canal
Vous pouvez rejoindre une salle de plusieurs façons.
La façon la plus simple de rejoindre les salles publiques est de les rechercher dans l'annuaire des salles. Vous pouvez choisir une salle de la liste donnée par les serveurs prédéfinis ou rechercher la salle sur le serveur dont vous connaissez l'adresse.


Vous pouvez également cliquer sur l'adresse de la chambre si quelqu'un vous la partage dans le chat. L'adresse de la salle se compose de #nom_de_la_salle:serveur_matrix par exemple #disroot:disroot.org Ce type d'adresses est reconnaissable par le client Riot et une fois cliqué, celui-ci essaiera de rejoindre la salle automatiquement.

Si vous connaissez l'adresse de la salle matrix ou si vous souhaitez rejoindre l'un des canaux IRC directement sans trop cliquer, vous pouvez utiliser cette commande: `/join #nom_du_canal:url_du_serveur` (par exemple `/join #disroot:disroot.org`). Pour la syntaxe et la liste des réseaux pontés IRC actuels, consultez cette page: https://github.com/matrix-org/matrix-appservice-irc/issues/208


----------

# Création de salles
Pour créer une nouvelle salle cliquez simplement sur le bouton ![](en/riot_interface11.png?resize=26,24) et tapez le nom désiré. Vous serez automatiquement connecté à la nouvelle salle et vous pourrez commencer à y inviter des gens en cliquant dessus ![](en/riot_interface12.png?resize=110,28) en bas à droite.

Cliquez sur le bouton Paramètres de la salle ![](en/riot_interface13.png?resize=25,25) dans le bloc (en haut) **"détail du chat"**, vous révélera certains paramètres qui peuvent vous intéresser:

- Qui peut accéder à la salle?
- Activer le cryptage
- Permissions de lecture de l'histoire des salles
- Autorisations utilisateur
- alias supplémentaires.

## Alias
Souvenez-vous quand j'ai dit que les salles étaient fédérées? Etant donné que la salle est dupliquée sur d'autres serveurs (chaque fois qu'un utilisateur d'un autre serveur rejoint la salle), les salles peuvent continuer à vivre dans le réseau même si le serveur d'origine n'est plus disponible. C'est le véritable pouvoir des réseaux décentralisés et fédérés. Ils sont à l'abri des arrêts de serveurs ou de la censure.
Donc, puisque les salles "vivent dans le réseau" vous pouvez facilement leur ajouter des alias supplémentaires. Habituellement, ces alias se réfèrent à différents serveurs (de sorte qu'ils peuvent être facilement recherchés et si permis, répertoriés dans les répertoires des salles sur d'autres serveurs), vous pouvez également ajouter des noms supplémentaires. Par exemple, nous voulons que notre salle Disroot soit accessible si quelqu'un essaie de rejoindre la salle `#support:disroot.org`. Il suffit d'ajouter un nouvel alias à la salle existante.
**exemple:**

![](en/riot_interface14.png)


----------

# Démarrage de chats privés
Si vous voulez commencer à discuter avec quelqu'un en privé, vous pouvez le faire de plusieurs façons:

La façon la plus simple est de cliquer sur le bouton ![](en/riot_interface15.png?resize=21,23) en bas du bloc **"Action et Paramètres**, et tapez le nom de la personne à qui vous souhaitez parler. L'auto-complétion vous donnera des suggestions basées sur les canaux dans lesquels vous êtes déjà.

![](en/riot_interface16.png)

Si vous avez décidé d'indiquer votre email et de partager votre carnet d'adresses avec riot, celui-ci tentera de faire une recherche dans votre carnet d'adresses pour vous fournir les noms de vos contacts qui utilisent déjà matrix.

Si vous voulez parler à quelqu'un qui ne figure pas dans une des salles ou dans votre carnet d'adresses, vous devez connaître son identifiant matrix. L'adresse de l'utilisateur est assez similaire à l'adresse de la salle mais a le symbole **@** au lieu de **#** au début (@nom_d_utilisateur:url_serveur). Et donc l'adresse de nos utilisateurs de test bien-aimés est: @testuser:disroot.org

Une fois que vous avez commencé une nouvelle salle privée, vous remarquerez qu'elle n'est pas très différente de la salle matrix ordinaire. En fait, c'est à peu près la même chose. Vous pouvez y inviter plus de personnes, changer son nom, ajouter des permissions d'utilisateur, la lister dans le répertoire des salles du serveur, etc.


----------

# Activation du chiffrement
Depuis peu, matrix est livrée avec un chiffrement de bout en bout. Qu'est-ce que ça veut dire? Cela signifie que les messages sont chiffrés et déchiffrés sur l'ordinateur des utilisateurs sans interférence du côté serveur. Cela signifie que les administrateurs, ou toute personne "espionnant" la conversation ne peuvent pas le lire. Ceci garantit votre vie privée et protège votre conversation.

Matrix utilise la même technologie de chiffrement des messages que OMEMO sur xmpp, Signal ou Whatsapp. L'implémentation de Matrix est appelée: [Olm](https://matrix.org/blog/2016/11/21/matrixs-olm-end-to-end-encryption-security-assessment-released-and-implemented-cross-platform-on-riot-at-last/)
Pour activer le chiffrement dans votre salle, accédez aux paramètres de la salle. ![](en/riot_interface17.png) et sélectionnez
![](en/riot_interface18.png)

## Quelques points à savoir lors de l'utilisation du chiffrement
1. Les clés de chiffrement sont créées par appareil! Cela signifie que vous ne pourrez pas lire l'historique de la conversation si vous rejoignez la salle ultérieurement avec un autre appareil (ex. second ordinateur portable)
2. Si vous fermez la session, ou si votre navigateur (si vous utilisez le navigateur pour vous connecter) ferme la session, vos clés seront perdues et les clés nouvellement créées lors de la connexion ne pourront pas lire l'historique. Ceci est logique car si votre compte est compromis, l'historique de vos chats chiffrés ne sera pas visible. Nous vous recommandons donc d'utiliser les versions Riot mobile et bureau natif et de ne jamais appuyer sur le bouton de déconnexion (à moins que vous ne vouliez perdre l'historique de votre pièce chiffrée).
3. Une fois que le chiffrement est activé dans la pièce, il ne peut plus être désactivé.
4. Vous ne pouvez utiliser aucune intégration (lien vers irc ou slack ou avoir un bot rss par exemple).

## Vérification de la confiance et des clés
Une fois que vous entrez dans la pièce avec le chiffrement activé, vous remarquerez que les gens ont ![](en/riot_interface19.png?resize=17,21) ou ![](en/riot_interface20.png?resize=22,20) à côté de leurs messages.

- ![](en/riot_interface20.png?resize=22,20) signifie que la clé de chiffrement de l'appareil à partir duquel le message a été envoyé n'a pas encore été vérifiée par vous.
- ![](en/riot_interface19.png?resize=17,21)  signifie que vous avez vérifié l'appareil.

**Qu'est-ce que ça veut dire?**
Si vous voulez vraiment vous assurer que la personne avec qui vous parlez est bien celle que vous croyez, vous devez avoir une option pour vérifier cela. Par défaut, toutes les clés de chiffrement de tout utilisateur ne sont pas vérifiées et c'est pourquoi vous obtenez ![](en/riot_interface20.png?resize=22,20) à côté de leurs messages comme indication. Afin de s'assurer que le canal de communication est sécurisé, vous devez faire confiance à cet appareil et à la personne. Chaque appareil utilisé par une personne avec laquelle vous communiquez génère des clés de cryptage. Chaque clé a son empreinte digitale unique (comme les empreintes digitales humaines). Lorsque vous cliquez sur le bouton ![](en/riot_interface20.png?resize=22,20) vous obtiendrez toutes les informations concernant l'appareil, sa clé et l'empreinte digitale. Vous pouvez simplement lui faire aveuglément confiance en cliquant sur le bouton "Vérifier", mais cela ne vous assure pas que la personne de l'autre côté est bien celle que vous pensez que c'est.

La meilleure façon de vérifier l'empreinte digitale est d'utiliser d'autres moyens de communication (personnellement, e-mail, autre chat) pour s'envoyer mutuellement des empreintes digitales pour vérification. Vous pouvez également poser des questions privées dans la salle de chat afin de vérifier la personne à qui vous parlez. C'est à vous de décider comment vous voulez vous assurer que vous êtes en sécurité et quel est le niveau de sécurité pour votre chat. Beaucoup d'autres services (tels que Signal ou Whatsapp) semblent ignorer ce point, ou le rendre très facile (où votre application fait confiance par défaut à la clé de chiffrement d'autres personnes), mais c'est ce qui rend le chiffrement moins sûr. Dans la plupart des cas, lorsque vous utilisez d'autres applications comme whatsapp par défaut, vous n'avez aucun moyen de savoir si le compte de quelqu'un a été compromis (nouvelles clés de chiffrement générées), et vous devez activer manuellement cette option.

Le chiffrement n'est pas une blague et la compréhension de base de son fonctionnement est ce qui rend votre communication plus sûre.


----------

# Integrations
Les intégrations est ce qui rend matrix si fort. Avec les intégrations, vous pouvez facilement étendre les fonctionnalités de la salle en ajoutant des robots, ainsi que rejoindre des chats sur différents réseaux (protocoles/applications) non connectés à matrix.

Pour activer n'importe quelle intégration, allez dans les Paramètres de votre salle et cliquez sur le bouton "Gérer l'intégration".


## Passerelles
Pour le moment, vous pouvez facilement lier n'importe quelle salle sur plusieurs réseaux IRC, Slack et Gitter. Il y a de plus en plus de passerelles en train d'être écrites si bien que bientôt nous pourrons facilement intégrer et relier plus de réseaux entre eux. En ce moment, nous étudions l'intégration avec: xmpp muc, telegram, hangouts, libpurple, etc. Si vous êtes intéressés, n'hésitez pas à nous contacter pour plus de détails.

## Autres intégrations

- Robot RSS - Mises à jour des messages basés sur le flux RSS du site Web choisi.
- Guggy et Giphy - Poster des gifs animés basés sur le mot-clé (ex.! guggy magnifique)
- Github - vous pouvez poster directement sur votre projet Github les problèmes émis sur le canal.

## Robots
Nous travaillons sur le déploiement de différents robots que vous pouvez inviter dans votre salle. Les robots sont là pour vous servir. De choses utiles comme vous donner des informations météorologiques sur un endroit donné, ou la distance entre deux villes, une recherche wikipedia, le chargement de flux RSS, une recherche sur le net, à des choses inutiles comme vous dire une blague, ou insulter une personne donnée. Vous pouvez d'ores et déjà inviter mijris (@mijris:chat.weho.st) de nos amis [weho.st](https://weho.st) sur votre canal. Pour plus d'informations, tapez **!help** une fois que mijris vous rejoint ou demandez de l'aide sur notre canal Disroot.
