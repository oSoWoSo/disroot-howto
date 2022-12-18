---
title: Procedures
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribute
        - procedure
page-toc:
    active: true
---

# Howto Procedures: What does it mean?
The possibility of writing a tutorial and making it accessible to everyone in their own languages is fundamental in order to encourage and promote not only the use of free/libre and open source software but also collective thoughts and actions. So coordinating the amount of information to be written and translated is an important task, therefore we developed a basic set of steps to follow to help us achieve this goal.

The procedure is rather simple:
1. we get a copy of the files we are going to work on;
2. we work locally on the files,
3. and once we have finished, we submit them.

Sounds pretty easy, doesn't it? Well, it really is. Of course, every step of the process has its own set of actions, which we will see later on, but that is it basically.

# What tools do we need?
We use three tools for our work: **Git**, **a text editor** and **Gitea**.

We choose **Git** for several reasons, the main one being our documents structure and code language. Even though there are many (and very good ones) translation tools which look more "user friendly", none of them fit our use case or have **Markdown** text format support out-of-the-box. In the best scenario, it will requires us to make massive modifications on the files in order to strip them down into several "text sections" or "strings". Another important reason is that **Git** allows us to keep track on the changes made on those files, making it easier to manage and collaborate on them. And one more reason is that **Gitea** (the code hosting software we use with **Git**) has a lot of useful features to organize and improve the work in one single place.

OK, let's check our tools:

1. **Git**: If you are a **GNU/Linux** user it is highly probable that you already have it installed (you can check in your software package manager or through the terminal with the command `which git`). If you are using **Microsoft Windows** or **Mac OS**, you can download it from [here](https://git-scm.com/downloads).

2. **A text editor**: Although there are many of them, we suggest you to use one with **Markdown** format support and **Git** integration. **Kate Editor**, **Atom Text Editor** and **VSCodium**, meet this criteria natively, and they are also Free/Libre and Open Source multiplatform software. But, **for practical reasons, we will only see how to work in Atom** (in the future we will include other tools).

  **Atom Text Editor**: [Download](https://atom.io/) · [Source code](https://github.com/atom/atom)


3. **A Disroot Gitea account**: In order to be able to submit your work, you will need to register an account on our **Gitea** instance (**Disroot** credentials will not work) and request access to our repository.

  [**Register a new account**](https://git.disroot.org/user/sign_up) on **Disroot's Gitea** instance.

Once you have these tools, it is time to set them up.
