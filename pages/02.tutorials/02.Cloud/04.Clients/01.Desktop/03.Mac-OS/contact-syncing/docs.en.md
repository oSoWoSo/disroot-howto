---
title: 'macOS and OS X - Syncing Contacts'
visible: false
updated:
        last_modified: "July 2019"
        app:
        app_version:
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
    tags:
        - cloud
        - integration
        - macos
---

_This tutorial was last updated on 28 dec. 2018_

This is Work in Progress, but should work on macOS Mojave and before.


# Goal:
**Sync the macOS or OS X Contacts App with the Disroot cloud.**

This will allow you to check, update and remove your contacts from any computer with an internet connection. Also it will enable syncing contacts  with your smartphone and/or tablet. Once it runs, and nothing breaks, you'll forget it is there.

# Requirements

* Your Disroot login name
* Your Disroot password
* An Apple computer with OS X or macOS (10.8 - 10.14) installed
* A working internet connection
* 15 minutes

# Set up Contacts Syncing.

1. Click on the **Apple icon** in the top left of your screen.
2. Open the menu item '**System Preferences...**'.
3. Click on the icon with the name '**Internet Accounts**'.

![](en/macos_contacts1.png)

5. Scroll down in the right panel, until you can click at the bottom on '**Add Other Account...**'

![](en/macos_contacts2.png)

7. Choose the fourth item from the top: '**CardDAV Account**'

A window opens called **'Add CardDAV account'**

Use these settings:

**Account type:** Advanced.  
**Username**: your username  _(without @disroot.org)_  
**Password**: your password  
**Server Address**: `https://cloud.disroot.org`  
**Server Path**: `/remote.php/dav/principals/users/USERNAME/` (replace USERNAME with your username)  
**Port**: `443` and **Use SSL** ticked.  

![](en/macos_contacts4.png)

For systems **before macOS Mojave** these settings should work:  
**Account type:** Advanced.  
**Username**: your username  _(without @disroot.org)_  
**Password**: your password  
**Server Address**: `cloud.disroot.org`  
**Server Path**: `/remote.php/dav/addressbooks/users/USERNAME/contacts/` (replace USERNAME with your username)  
**Port**: `443` and **Use SSL** ticked.  

![](en/macos_contacts3.png)

Click `Sign In`!

Now your contacts are added. If you now open the Contacts App, cloud.disroot.org will show in the left column. You can change the name in the Contacts App preferences or in the System Preferences.

Any contacts you now add will be synced automagically to the Disroot servers.

(ps. these steps are virtually the same on iOS)
