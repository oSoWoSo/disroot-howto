---
title: Troubleshooting
subtitle:
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
        - troubleshooting
page-toc:
    active: true
---

# Troubleshooting
<a name="behind"></a>
## Table of Content
- [Our local branch is "behind" the remote main branch](#behind)

---

<a name="behind"></a>
## Our local branch is "behind" the remote main branch
While we are working on our branch, other users possibly commit and merge their own changes, especially if we are working on existing files. If those changes from the other users have already been merged to the **main branch**, the version of the files we changed may no longer be the actual ones and therefore the changes from other users may not be included in our files. In that case, if we want to let our changes be merged to the **main branch**, the process could become quite complicated.

So we need to integrate the changes made on the remote main branch into our local main one **before** we can **request** a **Pull** (a merge request). By doing this we will spare the admins and ourselves a lot of needless work.

In Git there are two ways that allow us to integrate/merge/update branches: **git merge** and **git rebase**.

**Git merge** compares the last two commits of each branch and the "common ancestor" of both branches we want to merge and creates a new commit with the changes. When we merge one branch into our own, we merge the history of both branches together. If we then do that again, we will start to create a series of interleaved histories.

**Git rebase** tracks one by one the commits made on one branch and "replicates" them into the other. This means that all our local commits will appear at the end, after the remote commits and we will have a clearer history. That is why this is the preferred method.

It is important to note that **rebase** is helpful **only** if we apply it on the local commits that have not yet been "uploaded" to any remote repository. If we do the "rebase" on a local branch which commits were already pushed to the remote one, we will surely have a number of conflicts.

So if we are working on a local branch and we want to integrate to it the changes made to the remote main branch we will need to "rebase".

Steps to rebase:
1. Make sure all the changes are committed on our local branch only.
2. In the terminal:
 - switch to the **Main Branch**: `git checkout master`;
 - update the **Main Branch**: `git pull`;
 - switch back to our working branch: `git checkout our.branch`;
 - update our working branch from the updated **Main Branch**: `git rebase master`.
3. Finally, verify the changes and commit the changes to the remote repository.
