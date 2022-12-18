---
title: "Git"
published: true
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribute
        - git
        - settings
page-toc:
    active: true
---

# Git?
Yes, **Git**. It is a control version system, a software that allows us to track modifications to files, keeping a record of all the changes made, so if we need to revert to a specific version we can do it in a relatively easy way. It is also a powerful collaboration tool, since it allows many people working on the same files of a project.

To learn the basics of Git and to work with it can be not only very useful but also a fun experience.


# Scope of this tutorial
Our use of Git doesn't require a high level of technical knowledge, anyone can learn the set of basic commands needed. And, to make it even easier, there are several text editors with Git integrated to reduce the interaction with the terminal to the minimum.<br>
So the aim of the following tutorials is to introduce you to the basics of Git, the main tool we use to manage the **Howto** project files. Therefore, we will not cover all the aspects of its usage, only some basic concepts and commands.

If you get more interested about Git, there are lots of in-depth tutorials and documentation written about it that you can easily find on the Internet.


# What does Git do?: Basic concepts

![](en/git.png)

When you read a **Disroot** tutorial, what you are seeing is the representation in your browser of a piece of code, in our case, a text file written in a formatting syntax called **Markdown**. The entire code of this site and its content is hosted in a **Git repository**, a folder containing all the project files and the changes history of each and every one of those files (what has changed, who has changed it and why it has changed).

In this repository (or repo) there is a **main branch** (or "master branch"), which is the default project line of development and from which different other branches can be created without compromising it.

Think of a tree: the "main branch" would be the trunk from which different branches "grow and develop". Once they complete their cycle, they can be integrated into the "trunk" or even "fall" from it without affecting it.

So, the main branch is the one that contains the code we see online (or "in production") and the branches we create are the ones that contain our work.

![](en/git_branches.png)

This way, when a tutorial needs to be modified (e.g., because some software has been updated, typos were found in a document, there is information to be added/removed, etc) or translated, what we do is copy the remote repository into our machine so we can work locally on the files. This procedure is called **cloning** and once it is done, all modifications and Git operations are managed from our local repository.

## Cloning the **Howto Disroot** repository
As we mentioned before, the process of getting a copy of all the files within the project is called "**to clone**" a repository. And once we have cloned it, all modifications will be done on this copy in our local machine (most of the work is done offline).

To clone the repository we just open a terminal, navigate to the directory we would like to clone the repository to, and run the `git clone` command, that is, we are "telling" git through this command to "download" it. The command is followed by the **url address** of the repo we want to clone. In our case it would be:

`git clone https://git.disroot.org/Disroot/Howto`

If we want to translate a page from the **Disroot Website** then we write:

`git clone https://git.disroot.org/Disroot/Website`

The process will then begin and in a few minutes, depending on our internet connection, we will have the repository "cloned" on our machine.

![](en/cloning.png)

Once this process has been completed, we will see a `Howto` (or a `Website`) directory containing all the files of the site. We can later move that directory to any place we want on our computer.

Now, before we really get to work, let's setup our identity so we can move forward without distractions.

## Setting your identity
In order to be able to send our work from our machine to the remote repository, it is necessary to setup our username and email. This information is used by Git to "sign" the commits (the "snapshots" of our modifications, we will see this later on).

1. We open a terminal in (or navigate to) the directory/folder where we have the cloned repository.

2. Type and complete with your information the following commands:<br>
`git config --global user.email` **user@email** `<- here goes your email address`<br>
`git config --global user.name` **"Username"** `<- and here your username`

We will not need to enter this information again.

## Requesting access to the Disroot repository
The faster and recommended way to request access is via our **Howto Chat room** at `howto@chat.disroot.org`. You can also send us an email to `howto@disroot.org`.

Once admins grant you the access, you will be able to "*push*" (send) your changes to the server.

!! **NOTE**<br>
!! You could start working without access granted as all the changes happen on your local computer, and requesting it later.


Ok. Let's move on.
