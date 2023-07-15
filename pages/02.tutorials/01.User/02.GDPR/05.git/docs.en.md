---
title: "Git"
published: true
indexed: false
updated:
    last_modified: "December 2020"		
    app: Gitea
    app_version: 1.12.4
taxonomy:
    category:
        - docs
    tags:
        - user
        - git
        - gdpr
visible: true
page-toc:
    active: false
---

# Git: Back up your repositories
Although **Git** is a backup system in itself, there are several ways to back up your git repositories.

## Using the command line
### git clone command
The easiest way is simply to clone the **Gitea** repository via the command line.

~~~
git clone <repo_name> </path/to/your/local_backup_location>
~~~

This will copy the master branch to the specified location.

To clone a particular branch of a repository:

~~~
git clone -b branch_name --single-branch /path/to/your/local/repo.git
~~~

### git bundle command
The **git bundle** command will create a single file containing all the refs you need to export from your local repository (it supports git fetch and git pull).

To create a backup of a branch git bundle command will create a repo_name.bundle file.

~~~
git bundle create repo_name.bundle master
~~~

To backup more branches or tags just type:

~~~
git bundle create repo_name.bundle master another_branch
~~~

To restore the content of the bundle, navigate to an empty repo and type:

~~~
git bundle unbundle repo_name.bundle
~~~

If you do not have a repo, and what you want is to recreate the original one then type:

~~~
git clone repo_name.bundle -b master my_new_repo_folder
~~~

!! **NOTE** that while both commands do similar things, the main difference between them is that **git bundle** communicate changes to a repo to which you can't push (or which can't fetch from you), for example, because there is not network access. So, **git bundle** let you pack the references of your repository as a single file that is a recognized git source. You can fetch, pull clone from it.

According to the [git docs](https://git-scm.com/docs/git-bundle):

> Some workflows require that one or more branches of development on one machine be replicated on another machine, but the two machines cannot be directly connected, and therefore the interactive Git protocols (git, ssh, http) cannot be used.

> The git bundle command packages objects and references in an archive at the originating machine, which can then be imported into another repository using git fetch, git pull, or git clone, after moving the archive by some means (e.g., by sneakernet).


## Using the web interface
From **Disroot's Gitea** web interface you can download an entire repository in a single compressed file.

* Log in to **Disroot Git**
* Browse to the repository you want to download
* To the right of the **Code** tab, next to the repository address, is the **Download** option

![](en/git_backup.png)

* Just click the download icon and select the type of file in which the repository copy will be compressed

![](en/git_backup.gif)

If you want download a specific branch, then go to **Branches** section.

You will see the **Default Branch** (master) and the rest of the branches. At the right of every one of them there are two buttons: the first one is the one we will use to download the branch, the second one is to delete it (be carefull with this one).

![](en/git_backup_branches.png)

* Just click on the **download** button
* Select the type of compressed file and click it

Now it will start compressing the branch. Depending on the size, it can take just a moment.

* Then a window will appear asking you where you want to save the file
* Select the location...

... and that's it.
