---
title: Como usar o Git e contribuir para os manuais do disroot
published: true
visible: true
taxonomy:
    category:
        - docs
---

Este artigo tentará explicar princípios base sobre como utilizar o git para poder contribuir para as traduções, bem como criar e submeter novos manuais/toturiais.

De modo a poder acompanhar todas as alterações e poder trabalhar com várias pessoas ao mesmo tempo, nós escolhemos utilizar o **git** como o nosso sistema de controlo de versões. O Git é uma ferramenta muito popular entre programadores e administradores de sistemas, mas as suas funcionalidades podem ser fácilmente aplicáveis em qualquer contexto onde seja necessário a possibilidade de submeter conteúdos e trabalhar em equipa.

Neste guia, não vamos cobrir todas as funcionalidades do git. É uma ferramenta bastante complexa e poderosa, com um montão de toturiais/manuais/guias já escritos sobre como funcionam essas funcionalidades. O que queremos com este guia sobre git é mostrar de uma maneira curta como contribuir de um modo simples para traduções e manuais/guias.

# Como criar uma conta de utilizador num serviço de Git
Antes de mais é necessário criar uma conta de utilizador no serviço de git utilizado pelo disroot.org.
Infelizmente o git não é um serviço federado, por isso é necessarío criar uma conta de utilizador. Nós alojamos todo o nosso trabalho na instancia de Gitlab dos nossos amigos da **FOSS Community India**.
Para criar uma conta de utilizador, basta ir a https://git.fosscommunity.in e registar-se. Para além de registar uma nova conta, pode escolher utilizar como metodo de autenticação, o gitlab.com, github, twitter, gitbucket, google caso já tenha uma conta numa dessas plataformas.

# Instalar o Git
Como todo o trabalho será feito no seu computador, necessita de [instalar o git](https://gist.github.com/derhuerst/1b15ff4652a867391f03) no seu computador para poder enviar as suas alterações e poder receber as alterações feitas por outros. A maneira de instalar o git pode variar consoante o seu sistema operativo. Por isso consulte o link acima referido ou procure a documentação referente a como instalar o git no seu sistema operativo.

# Instalar o editor de texto Atom
Casa ainda não o tenhas feito deves instalar o [Atom](https://atom.io). O Atom é um editor de texto que tem integração com o git. Caso o teu sistema operativo não seja automáticamente detetado quando visitares o site [Atoms](https://atom.io) vê o link [Other platfroms](https://github.com/atom/atom/releases/latest). Para os utilzadores do Arch Linux, podem instalar o o git usando `pacman -S atom` ou outro gestor de pacotes à vossa escolha.

# Clonar o repositório
O Git foi criado tendo como objetivo a colaboração entre pessoas. Antes de mais precisas de descarregar uma cópia de todos os ficheiros do projeto (repositório git) para o teu computador. Todas as modificações são feitas localmente no teu computador (podes trabalhar offline). Quando achares que as alterações (novos tutoriais, traduções) estão completos podes decidor enviar/sincronizar (push) com o repositório que está alojado no servidor.

A maneira mais fácil de clonar um repositório é: abrir o terminal (linha de comandos), navegar até ao directório/pasta para onde queres clonar/descarregar o repositório e correr o comando `git clone <url>`, onde está *<url>* deves colocar o endereço URL do repositório que queres clonar/descarregar. No nosso caso concreto é:

`git clone https://git.fosscommunity.in/disroot/howto`

Uma vez que o repositório esteja colando para o teu computador irás ver uma pasta chamada `howto` que contém todos os ficheiros, que viste no teu browser de Internet quando visitaste o endereço do projeto/repositório.

Mais tarde podes mover essa pasta para qualquer outra parte do teu computador que prefiras.

# Pedir acesso ao repositório git
Para poderes submeter alterações no repositório git online do disroot, primeiro necessitas de pedir acesso ao repositório. Assim que os administradores de dêem acesso, pode começar a submeter/enviar as tuas alterações para o repositório online (é possível começar a trabalhar localmente no teu computador sem ainda ter sido concedido acesso ao repositório online, as alterações que fizeres apenas serão feitas localmente nos ficheiros que estão no teu computador).

![](pt/git-request_access.png)

# Agora o trabalho pode começar.
Agora podes abrir o Atom e Now you can start Atom carregar em `Open Folder` e escolher o directório/pasta que clonaste (*howto*). O interface do Atom é simples e fácil de entender. A barra esquerda é a lista de ficheiros e pastas do projeto, a janela do meio é onde editas os ficheiros e barra de baixo indica o número de ficheiros alterados and bottom bar indicates number of changed, o ramo em que estás e tem os botões para rápidamente sincronizar e actualizar com o repositório git online.

![](pt/atom1.png)

Com o Atom podes abrir e trabalhar em multiplos ficheiros em multiplas tabs ou dividir o ecrã.
Ficheiros alterados, cujas alterações não foram guardadas têm uma bolinha azul (dependendo do aspecto gráfico que escolheste para o Atom, claro).
Para guardar as tuas alterações usa o menu *File* o as teclas *Ctrl+s*.

**Mas** antes de começares a trabalhar nos ficheiros precisas de criar o teu próprio: **branch** (ramo)

# Branches/Ramos
Branches/Ramos são básicamente o teu espaço de trabalho privado, cópia privada. Cada projeto git tem o seu próprio ramo/branch **master**. O branch Master é o cópia principal de *produção* do projeto. This branch is automatically synced with the website, so any change made to that branch are instantly visible on the website. That is also why adding any changes to the **master** branch is restricted only to the owners of the project.
I order for you to start working is, create your own branch. This will basically make a clone of the **master** branch.

![](en/atom-branch1.gif)

Switching between branches can also be done from that menu. Current working branch is visible on the bottom bar.

![](en/atom-branch2.gif)

Once branch is created and changed, you can create new files, modify existing ones etc.

# Commiting your changes
Hokay, so you're working on your computer creating new tutorials or translating existing ones. Apart from saving changes to your laptop, you can/should also commit your changes. Commiting changes syncs the work you've done on your branch to the git server. If the branch does not exist on the server, it will be created and all your modifications and new  files will be uploaded to the server. In that case you can work on your files on multiple machines, or other people can take over, help working on your branch.

To commit your changes need to:
 - make sure all files are saved
 - stage all the files you've modified and want to commit to the server
 - Write a commit message - write short summary of what has been changed (not too long),
 - Hit commit button
 ![]()
 Once files are commited, it's time to push them to the server:
 - Open push/pull popup window
 - Press push

# Merge request
Once you think your work is finished and ready to be published on the website, its time to merge it to the **master branch**.

- First of course you need to make sure all the changes are commited.
- Login to https://git.fosscommunity.in
- if you pushed any changes to the server on your branch, in the top right you will see **"Create Merge Request"** button
- This will open Merge request form.
- Add title
- Add descripton
- make sure **source branch** is the one you want to merge form (one you worked on)
- make sure **target branch** is the one you want to merge to (usually master branch)

![](en/git-merge_request.gif)

Once you created merge request, it will be reviewed by Disroot admins. Admins can then aprove your commit which means it will be merged with the master branch and therefor visible on the website or request you to correct something. Once all the corrections are made and Disroot *"overlords"* are satified, your merge request will be pulled to the master.

# Pulling changes from the server
If you want to keep the local **master** branch and your local branched up to date, you need to pull changes from the server. Each time someones gets his merge request pulled in to the master, everyone should also pull the changes to their local branches. Then you can easily see what's new and what has changed recently. On the master branch we keep a file called "CHANGELOG" where we note all significant changes to Howtos.
Pulling should be done on regular basis (specially before you start working on new branch).

 - Open push / pull popup window
 - Press **pull**


# Some vocabulary and explanation

**git repository** - Directory that consists all the files belonging to the project
