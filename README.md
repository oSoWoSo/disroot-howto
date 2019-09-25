![](disroot_h2_title.png)

# Disroot's How-tos & Translations

| [Disroot Howtos](https://howto.disroot.org) | [Disroot Website](https://disroot.org) |

----
This repository contains the **Disroot's Howto Project** files and the information to create, modify and translate those files.

The main objective of the **Disroot's Howto Project** is the creation, maintenance and accessibility of user guides, tutorials and configurations of the different services and software that the **Disroot** platform provides. And also provide the tools, instructions and procedures for anyone who wants to contribute by creating, modifying and translating these guides.

## Table of contents
* [Prerequisites](#prerequisites)
  - Software required
  - Gitea account
  - Request access to our repository
  - Setting your username and email
* [Creating / Translating Howto's](#creating-translating-howtos)
  - Cloning the repository
  - Creating / Translating instructions
* [License](#license)

----

## Prerequisites
In order to get a copy of the project on your local machine and start to work, you should follow these instructions.

### 01. Software required:
First of all, you need to have installed the following software.
- **git**<br>
A version control system for tracking the changes that are implemented to the howtos and translations as they're being written.<br>
[**What is git?**](https://en.wikipedia.org/wiki/Git) / [**Download & installation instructions**](https://git-scm.com/downloads) / [**Disroot's Git Basics Howto**](https://howto.disroot.org/en/contribute/git/how-to-use-git)

- A text editor with markdown format files support<br>
Suggested software: **Atom Text Editor**, a source code editor with git version control integrated.<br>
[**Download & installation instructions**](https://flight-manual.atom.io/getting-started/sections/installing-atom/)

### 02. Gitea account
In order to send changes you make to the howtos, whether translating, editing, or writing them, you need to have an account in a **Gitea** instance.

To register an account at the instance where our repository is, go [**here**](https://git.disroot.org/user/sign_up).

### 03. Request access to our repository
In order to be able to commit changes to **Disroot**'s git repository, you'll need to request access. This is done via our git project page

### 04. Setting your username and email
This is necessary to be able to send your work from your machine to the remote repository. To setup the git username and email

- open a terminal and start git<br>
`git init`<br>

- type and complete with your information the following commands:<br>
`git config --global user.email user@email`<br>
`git config --global user.name "User Name"`


## Creating / Translating Howto's
The process of creating or translating howtos is not difficult and requires only a bit of practice to learn.

The first thing to do is cloning the repository, this means making a local copy of the remote files. All the work will be done on this copy.

### Cloning the repository
A git repository is a project folder containing the files created or to be translated and the detailed track history of those changes.

To clone the repository, open a terminal in the directory you would like to clone the repository to. Once there you'll use the `git clone` command, an instruction to clone a repository by typing its address. In our case it would be:

`git clone https://git.disroot.org/Disroot/howto`

Once the repository has been copied to your hard drive you'll see a `howto` directory containing all the files of the project. It can be later moved to any place on your computer.

### Creating / Translating instructions
Once you have copied the repository to your machine, you can start creating, editing and/or translating by following the steps described in these guides:

- [Howto use git for **Disroot**'s Howtos](https://howto.disroot.org/en/contribute/git/how-to-use-git)<br>

- [**Disroot**'s Translation procedure](https://howto.disroot.org/en/contribute/translations_procedure)

## License
The **Disroot's Howto** documentation is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/)
