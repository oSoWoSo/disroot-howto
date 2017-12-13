---
title: PrivateBin
page-toc:
  active: true
published: true
visible: true
taxonomy:
    category:
        - docs
---
Disroot fournit PrivateBin comme un service. Un forum de discussion en ligne minimaliste, open-source et sans connaissances. Ce qui signifie que ni le serveur ni ses administrateurs peuvent décrypter le contenu du collage.

Voici quelques-unes des exemples d'utilisation:

* Partager rapidement le contenu d'un fichier texte avec n'importe qui sans avoir besoin de copier/coller un gros morceau de texte ou d'envoyer des e-mails avec le contenu.
* Publier des informations/documents en ligne afin que d'autres personnes puissent y avoir accès.
* Utilisation en tant que forum jetable, avec sa fonction forum
* Envoyer de l'information à quelqu'un, via un lien url qui doit être "brûlé après lecture".
* Envoyez à quelqu'un une copie d'un script ou un morceau de code, une note ou des informations confidentielles que vous ne voulez pas que quelqu'un d'autre voit.

Dans ce tutoriel, nous allons vous montrer comment l'utiliser. Vous pouvez accéder à PrivateBin sur [bin.disroot.org](https://bin.disroot.org)

Remarque: PrivateBin n'est pas un outil d'édition de texte collaboratif, pour cela, vous disposez de [etherpad and ethercalc](https://disroot.org/pad/)

--------
# L'interface

L'interface est super facile. Vous avez la zone de texte pour écrire ou coller votre texte et au-dessus, vous avez vos boutons d'option:

* Nouveau (Collage)
* Régler l'heure d'expiration
* Brûler après lecture
* Discussion ouverte
* Protection par mot de passe du collage
* Format (texte brut, Markdown, code source)
* Langue
* Envoyer (créer le lien pour partager)


![](en/privatebin01.gif)

----------


# Comment coller et partager du contenu

Il vous suffit d'écrire ou de coller votre texte dans la zone de texte et d'appuyer sur le bouton "envoyer".   ![](en/privatebin01.png?resize=38,18). Ensuite, un lien URL apparaîtra au centre de l'écran. Copiez-le et partagez-le/envoyez-le à qui vous voulez, comme vous le souhaitez: partagez sur les réseaux sociaux, un site web, via un email, chat, etc.

![](en/privatebin02.gif)

Pour créer un nouveau collage après cela, il suffit d'appuyer sur le bouton "nouveau".  ![](en/privatebin02.png?resize=38,18)

----------

# Lecture une seule fois
Vous pouvez régler votre collage pour qu'il soit effacé après sa première ouverture en sélectionnant l'option **"Brûler après lecture"**. ![](en/privatebin03.png?resize=166,41)

Lorsque le destinataire du lien URL ouvre la page, le contenu apparaît avec le message suivant:
![](en/privatebin04.png?resize=606,50)

Si la personne ouvre le lien dans un nouvel onglet ou actualise la page, le contenu ne sera plus disponible.

Cette option est pratique si vous avez des informations à envoyer à une personne en particulier et qu'elle ne devrait pas être publique ou diffusée.

![](en/privatebin03.gif)

----------

# Fixer une date d'expiration à votre collage

Il est très facile de fixer une date d'expiration à votre collage. Lorsque vous créez votre collage, il vous suffit d'appuyer sur le bouton Expire et de sélectionner la durée d'expiration de votre collage:

![](en/privatebin04.gif)

----------
# Groupe de discussion

PrivateBin dispose d'un forum de discussion qui peut être utilisé par n'importe qui recevant le lien URL du collage. Il est très facile d'activer le forum de discussion, il suffit de sélectionner "discussion ouverte" ![](en/privatebin05.png?resize=151,41) lorsque vous créez votre collage.

Lorsque vous et les gens qui le reçoivent ouvrent le lien, vous verrez des commentaires et serez en mesure d'ajouter les vôtres comme un forum ou chat classique:

![](en/privatebin06.png)

à partir de là, vous pouvez écrire un message et d'autres peuvent y répondre.

![](en/privatebin05.gif)



**Remarque:**
Il ne s'agit pas d'un système de messagerie instantanée dans lequel une réponse apparaît automatiquement. Pour voir une réponse, vous aurez peut-être besoin de rafraîchir votre page.
C'est un forum de discussion très simple et basique que vous pouvez utiliser pour communiquer de façon plus privée avec les autres. Personne exceptées les personnes avec qui vous avez partagé le lien (pas même les administrateurs système de Disroot) ne sera en mesure de lire votre discussion. A l'expiration du réglage, toute la conversation sera effacée sans laisser de trace.

----------
# Utiliser PrivateBin comme forum de discussion jetable

Comme mentionné ci-dessus PrivateBin dispose d'un forum de discussion. Si vous ajoutez à cela l'option "fixer une date d'expiration" pour effacer votre collage après un certain temps, alors vous avez l'équivalent d'un forum de discussion jetable que vous pouvez utiliser avec d'autres personnes pour communiquer.

Puisque PrivateBin fonctionne dans une logique de connaissance zéro, les collages sont chiffrés de façon à ce que le serveur et ses administrateurs ne sachent pas son contenu, seulement les personnes qui ont le lien URL.
Lorsque la date de péremption est atteinte, le collage et la conversation sont détruits.

Pour ce faire, il suffit de sélectionner les options "discussion ouverte" ![](en/privatebin07.png?resize=151,41) et "Expire" lors de la création d'un collage.

![](en/privatebin06.gif)

Réglez la date d'expiration à une heure réaliste pour que le collage ne soit pas effacé au milieu de la conversation.

----------

# Protéger le ollage avec un mot de passe
C'est assez facile. Il suffit d'écrire un mot de passe dans le champ mot de passe dans le collage. Quand quelqu'un ouvre le lien avec le collage, cette personne sera invitée à taper le mot de passe pour déverrouiller le Collage.

![](en/privatebin07.gif)
