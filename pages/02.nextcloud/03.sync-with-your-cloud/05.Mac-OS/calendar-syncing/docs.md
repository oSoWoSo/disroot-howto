---
title: 'MacOS - Syncing Calendars'
visible: false
page-toc:
  active: true
---

_This tutorial was last updated on 3 feb. 2017_

# Goal:
**Sync the macOSX Calendar App with the Disroot cloud.**

This will allow you to check, update and remove your events from any computer with an internet connection. Also it will enable syncing calendar items with your smartphone and/or tablet. Once it runs, and nothing breaks, you'll forget it is there.

# Requirements

* Your Disroot login name
* Your Disroot password
* An Apple computer with OSX (10.8 - 10.11.6) installed
* A working internet connection
* 15 minutes

# Set up Calendar Syncing.

1. Click on the **Apple icon** in the top left of your screen.
2. Open the menu item '**System Preferences...**'.
3. Click on the icon with the name '**Internet Accounts**'.
<img src="/uploads/default/original/1X/6f74e070083f2ee4f0cac3410728857df10538e2.png" width="549" height="499">

5. Scroll down in the right pane, until you can click at the bottom on '**Add Other Account...**'
<img src="/uploads/default/original/1X/8ee3de7d2ef7496cc345fa622313e7ce255c91c9.png" width="431" height="390">

7. Choose the third item from the top: '**CalDav Account**'

A window opens called **'Add CalDAV account'**

From the drop down menu:
**Account type:** Advanced.
**Username**: your username  (_without @disroot.org_)
**Password**: your password
**Server Address**: `cloud.disroot.org`
**Server Path**: `remote.php/dav/principals/users/USERNAME/` (replace USERNAME with your username)
**Port**: `443` and **Use SSL** ticked.

<img src="/uploads/default/original/1X/1246248754a075aa031f6458f0ee48d4d6c9f251.png" width="406" height="372">

Click `Sign In`!

Now your calendar is added. If you now open the Calendar App, two new calendar will show in the left column. You can change the name and colors in the Calendar App preferences.

<img src="/uploads/default/original/1X/dba03556bb3c8f47e268a0c4fbd26018cbbe27ca.png" width="163" height="119">
