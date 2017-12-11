---
title: Riot/Matrix - Introdução
page-toc:
  active: true
published: true
visible: true
taxonomy:
    category:
        - docs
---


Riot é o cliente (app) principal e com mais funcionalidades para se usar com o matrix. Tem um webchat para aceder a partir de um browser, um cliente de desktop "nativo" e app para smarthphone (android e iOS). Neste tutorial gostariamos de mostrar as funcionalidades básicas do Riot/Matrix e mostrar-lhe alguns truques.



----------

# Como aceder ao Riot
Existem várias maneiras através das quais pode usar a rede do matrix com um cliente Riot.
## Aplicação Web
A maneira mais fácil de aceder ao Riot no Disroot é indo a https://chat.disroot.org. A única coisa de que necessita é um browser.
## Aplicação para smartphone
No caso do android recomendamos obviamente que instale o Riot via [F-droid](https://f-droid.org/repository/browse/?fdfilter=riot&fdid=im.vector.alpha), mas se quere receber notificações push e a sua vida depende dos serviços da google, também pode descarregar a app através da google play store.

No caso do iOS, claro que não há alterantiva e a única opção é usar a appstore deles. Basta procurar por "Riot".

## Aplicação de Desktop "Nativa"
Usamos a expressão "Nativa" entre aspas de propósito porque não é uma solução 100% nativa. É basicamente a aplicação web a funcionar a partir do seu computador para se ligar à rede matrix. No entanto é a solução mais segura pois não depende de terceiros (nem do Disroot ou qualquer outro servior que tenha a aplicação Riot). A a ter a funcionar no seu desktop siga um dos links na seguinte página: https://riot.im/desktop.html


----------

# Como fazer login / registar conta.
Para registar uma conta vá a https://user.disroot.org

**Dica**  Atualmente o seu email é partilhado por princípio com o servidor do matrix.org de modo a facilitar a descoberta de contactos e para ter um email para enviar um link de recuperação de password, emails, etc. Isto é opcional e se está preocupado com a sua privacidade e partilha de dados com o matrix.org pode saltar esta opção.

Para utilizadores do Disroot, o endereço de email não é enviado por predefinição exactamente questão de privacidade. Você deve decidir se confia ou não no matrix.org para terem o seu email e se quiser pode adicionar o seu email mais tarde.


----------

# Interface de utilizador
O interface de utilzador é bastante intuítivo caso já tenha utilizado antes sistemas de chat commo por exemplo: IRC, Slack, Rocket.chat.

![](pt/riot_interface1.png)

Para efeitos deste tutorial iremos apelidar alguns dos elementos priincipais do interface para noa ajudar a identificá-los mais em diante:

 - **Lista de Salas de Chat** - O sítio onde encontrará todas as salas de chat e conversas directas nas quais participa. Pode organizar estas salas de chat em várias categorias (ex: favoritos, conversas directas, baixa prioridade) arrastando as salas para cima e para baixo.
 - **Detalhes da Sala** - É onde está o nome da sala, o tópico e o logotipo da mesma. Para além disso ![](pt/riot_interface2.png?resize=23,26) serve para procurar palavras chave no histórico da sala e  ![](en/riot_interface3.png?resize=18,20) é onde pode alterar as várias configurações de administração da sala e gerir as integrações (se tiver direitos de administrador da sala).
 - **Janela principal do chat** - Esta é a janela principal da aplicação. Aqui pode ver todas as mensagens de chat da respectiva sala, ou ver todas as sala de chat públicas quando vai a "Lista de Salas".
 - **Área de mensagens** - é onde escreve as suas mensagens, faz upload de um ficheiro, inicia uma conversa pu conferência de vídeo ou áudio.
 - **Utilizadores na Sala** - (Ou Lista de utilizadores) é onde pode ver todos os utilizadores que estão a participar na sala.
 - **Ações e configurações** - Aqui pode começar novos chats directos, com outros utilizadores, criar uma sala de chat nova, listar as salas públicas todas, editar/editar o seu perfil de utilizador(a).


----------

# Perfil/configurações de utilizador
A primeir coisa a afazer depois do primeiro login é costumizar o perfil/configurações de utilizador. Para isso carregue em  ![](en/riot_interface4.png?resize=28,23) **"Configurações"** (em baixo, do lado esquerdo). Aqui pode inserir várias informações sobre si, bem como configurar como funcionarão as notificações, habilitar funcionalidades extra, verificar a lista de dispositivos ligados a esta conta.

## Perfil

![](pt/riot_interface5.png)

Esta parte permite-lhe adicionar ou alterar as informações acerca do seu perfil.

 - Pode alterar ou carregar uma nova fotografia de perfil
 - Mudar o nome que aparece a outras pessoas
 - Adicionar um ednreço de emial **(isto é opcional)**
 - Fazer Logout
 - Alterar a palavra-passe **(utilizadores do Disroot para alterar a sua palavra-passe devem ir a: https://user.disroot.org)**

## Notificações

![](pt/riot_interface6.png)

Aqui pode alterar o comportamento das notificações da sua conta (tenha em conta que alterações aqui irão afetar todos os seus dispositivos onde tem o Riot a funcionar), esperamos que de futura seja possível ajustar estas definições por dispositivo.

## Dispositivos
A lista de dispositivos que se ligaram à sua conta. Pode ver a ID dos dispositivos, informação geral acerca dos dispositivos  origem, o url a que se ligou, sistema operativo, e o browser (caso se tenha ligado via browser), o IP e a última ligação feita à sua conta. Também pode apagar o registo de dispositivos que já não utilize. Se vir um IP suspeito que nunca tenha utilizado pode querer significar que a sua conta foi comprometida. Nese caso deve fazer logout imediatamente (isto fará o logout de todos os seus dispositivos) e alterar a sua palavra-passe. Seja cuidadoso e não tire conclusões precipitadas! Estude a lista com cuidado para ter a certeza das suas conclusões antes de entrar em modo paranoico.

## Desactivar a conta
Neste botão do seu perfil de utilizador pode desativar a sua conta.

![](en/riot_interface7.png)


----------


# Room Directory
The coolest thing about matrix is the fact that its totally federated. It means you can join any channel on any server. In Room directory you can search for and discover rooms on friendly servers we have listed (list will keep growing) as well as search for rooms on servers (if you know the servers URL). All public rooms of given server are listed in the main window.

![](en/riot_interface8.png)

Right dropdown menu lets you filter public rooms in of specific server, or simply add url of server that isn't yet listed.

![](en/riot_interface9.png)

The left input field is used to either type in the full room address (if you know it) or search for rooms using keyword.

![](en/riot_interface10.png)


----------

# Joining Channel
You can join a room in many ways.
The most straight forward way to join public rooms is to search for them in room directory. You can either choose a room from the list given by the predefined servers or search for the room on the server you know the address of.


You can also just click on the room address if someone shares it with you in the chat. The room address consist of #room_name:matrix_server for example #disroot:disroot.org This type of addresses are recognizable by Riot client and once clicked, will try to join the room automatically.

If you know the matrix room address or perhaps would like to join one of the IRC channels straight away without too much clicking, you can use this command: `/join #channel_name:server.url`  (for example `/join #disroot:disroot.org`). For syntax and list of currently IRC bridged networks, check this page: https://github.com/matrix-org/matrix-appservice-irc/issues/208


----------

# Creating rooms
To create new room simply click on the ![](en/riot_interface11.png?resize=26,24) and type desired name. You will automatically be logged into the new room and you can start inviting people to it by clicking on ![](en/riot_interface12.png?resize=110,28) button on the bottom right.

Clicking room's settings button ![](en/riot_interface13.png?resize=25,25) in the **"chat detail"** block (top),  will reveal some settings you might consider:

 - Who can access the room
 - Enable Encryption
 - Permissions to read rooms history
 - User permissions
 - additional aliases.

## Aliases
Remember when I said the rooms are federated? Since the room gets duplicated to other servers (whenever some user from other server joins the room), the rooms can continue living in the network even if the originating server is no longer available. This is the true power of decentralized and federated networks. They are immune to server shutdowns or censorship.
So since rooms "live in the network" you can easily add extra aliases to them. Usually those aliases refer to different servers (so that they they can be easily search-able and if permitted, listed in rooms directories on other servers), you can also add extra names you want your room to figure under. For example we want our disroot room to be accessible if someone tries to join room `#support:disroot.org` . We just simply add new alias to existing room.
**example:**

![](en/riot_interface14.png)


----------

# Starting private chats
If you want to start chatting with someone in private, you can do it in numerous ways:

The easiest way is to click on the ![](en/riot_interface15.png?resize=21,23) on the bottom of **"Action and Settings block**, and type the name of the person you would like to talk to. The autocompletion will give you suggestions based on the channels you are already in.

![](en/riot_interface16.png)

If you decided to upload your email and share you address book with riot, it will try to search through your address-book to provide you with names of you contacts that are already using matrix.

If you want to talk to someone that does not figure in one of the rooms or your address book, you need to know their matrixID. The user address is quite similar to the room address but has **@** symbol instead of **#** in the beginning (@username:server.url). And so the address of our beloved test users is: @testuser:disroot.org

Once you started new private room, you will notice it's not that much different then the ordinary matrix room. In fact it's pretty much the same thing. You can invite more people to it, change it's name, add user permissions, list it in room directory of the server, etc.


----------

# Enabling encryption
Since recently, matrix ships with end to end encryption. What does it mean? It means the messages are encrypted and decrypted on users computer without interference from the server side. This means administrators, or anyone "eavesdropping" on the conversation cannot read it. This quarantines privacy and protects your conversation from any dirty hands.

Matrix uses same technology for encrypting messages as OMEMO on xmpp, SIgnal or Whatsapp. Matrix's implementation of it is called: [Olm](https://matrix.org/blog/2016/11/21/matrixs-olm-end-to-end-encryption-security-assessment-released-and-implemented-cross-platform-on-riot-at-last/)
To enable encryption in your room go to room settings <img src="riot_interface17.png" width="25" height="25"> and select

![](en/riot_interface18.png)

## Few things to be aware of when using Encryption
1. Encryption keys are created per device! This means you won't be able to read history of the conversation if you joined in at later stage with your device (eg. second laptop)
2. If you logout, or your browser (if using browser to connect) closes the session, your keys will be lost and newly created ones upon login will not be able to read history. This makes sense as in case your account is compromised, the history of your encrypted chats won't be view-able. We recommend therefor to use Riot mobile and native desktop versions and never hit the logout button (unless you want to loose your encrypted room history).
3. Once Encryption is enabled in the room, it cant be disabled.
4. You can't make use of any integration (linking to irc or slack or having rss bot for example).

## Trust and key verification
Once you enter the room with encryption switched on, you will notice people having ![](en/riot_interface19.png?resize=17,21) or ![](en/riot_interface20.png?resize=22,20) next to their messages.

- ![](en/riot_interface20.png?resize=22,20) Means the encryption key for the device the message has been sent from has not yet been verified by you.
- ![](en/riot_interface19.png?resize=17,21)  means you have verified the device.

**What does it mean?**
If you truly want to be sure person you are talking with is the one you think it is, you need to have an option to verify that. By default all the encryption keys of any user are not verified and that's why you get ![](en/riot_interface20.png?resize=22,20) next to their messages as an indication. In order to make sure the communication channel is secure, you need to trust that device and the person. Each device used by a person you communicate with generates encryption keys. Each key has it's unique fingerprint (just like human fingerprints). When you click on the ![](en/riot_interface20.png?resize=22,20) you will be presented with all the information about the device, it's key and the fingerprint. You can just blindly trust it by clicking on "Verify" button, but that's not ensuring you in any way the person on the other side is the one you think it is.

The best way to verify the fingerprint is to use other means of communication (personally, email, other chat) to send each others fingerprints for verification. You can also ask some private questions in the chatroom in order to verify person you are talking to. It's up to you how you want to ensure you are safe and what's the level of security for your chat. Many other services (such as signal or whatsapp) seem to skip that point, or make it very easy (where your app trusts other persons encryption key by default) but that's what makes encryption less secure. In most cases when using other apps such as whatsapp by default you have no way of telling if someone's account has been tempered with (new encryption keys generated), and you need to manually enable such option.

Encryption is not a joke and basic understanding how it works is what makes your communication more secure.


----------

# Integrations
Integration is what makes matrix so strong. With integration you can easily extend the features of the room by adding bots, as well as joining chats on different networks (protocols/apps) unconnected to matrix.

To enable any of the integration, go to your room's Settings and click on "Manage integration" button.


## Bridges
At this moment you can easily bridge any room on several IRC networks. Slack and Gitter. There is more and more bridges being written so soon we will be able to easily integrate and link more networks with eachother. At the moment we are looking into integration with: xmpp muc, telegram, hangouts, libpurple, etc. If you are interested, ask us for more details.

## Other integrations

 - RSS bot - Updates posts based on RSS feed of chosen website.
 - Guggy and Giphy - Posts animated gifs based on keyword (eg. !guggy awesome)
 - Github - you can post issued form the channel directly to your github project

## Bots
We are working on deploying various bots you can invite to your room. Bots are there to basically serve you. From useful stuff such as, give you weather information on any given place, or distance between two cities, search wikipedia, loading RSS feeds, search the net, to useless things such as telling you a joke, or insult any give person. You can already now invite mijris (@mijris:chat.weho.st) form our friends at [weho.st](https://weho.st) to your channel. For more info type **!help** once mijris joins or ask us on our disroot channel for help.
