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
If you haven't yet, it's time to install [Atom](https://atom.io). Atom is a feature rich text editor with special git integration. If your Operating system is not automatically detected or listed when going to [Atoms](https://atom.io) website, check [Other platfroms](https://github.com/atom/atom/releases/latest). For all Arch users, you can simply install it using `pacman -S atom` or other package manager of your choice.

# Clonning repository
Git is created with collaboration in it's core. First thing we need to do is get a copy of all files within the project (git repository) onto your local harddrive. All modifications are done on your local machine (you work offline). Only when you decide, the changes (new tutorial, translation) are finished you can decide to sent/sync (push) them back to the repository on the server.

The easiest way to clone the repository is opening your terminal, navigating to the directory you would like to clone the repository to, and run `git clone <url>` command, where *<url>* is basically the address of the repository you want to clone. In our case it would be:

`git clone https://git.fosscommunity.in/disroot/howto`

Once the repository is copied to your harddrive you will see a `howto` directory that consists all the file you could previously browse in your webbrowser when on our repository's url.

You can move that directory later to any place on your harddrive you wish.

# Request access to howto git repository
In order to be able to commit changes to disroots git repository, you need to request access. Once admins grant you the access, you can push your changes to the server (note that you can start working without access granted as all the changes happen on your local computer).

![](en/git-request_access.png)

# Now the work can begin.
Now you can start Atom and `Open Folder` that you just cloned (*howto*). The interface of Atom is clean and easy to understand. The left sidebar is your project's navigation tree, the middle window is where you edit files and bottom bar indicates number of changed files, current branch, quick pull/push to git.

![](en/atom1.png)

You can open and work on multiple files in tabs or as split screen side by side.
Unsaved files with local modifications are marked with a blue dot (depending on the theme you use of course)
To save the file changes use the *File* menu or *Ctrl+s* shortcut.

**But** before you start working on files you need to create your own: **branch**

# Git Branches
Branches are basically your own private workspaces. Each git project has it's own **master** branch. Master branch is the main, *production* copy of the project. This branch is automatically synced with the website, so any change made to that branch are instantly visible on the website. That is also why adding any changes to the **master** branch is restricted only to the owners of the project.
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
