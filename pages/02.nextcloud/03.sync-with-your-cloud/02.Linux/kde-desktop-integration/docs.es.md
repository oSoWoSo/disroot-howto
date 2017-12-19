---
title: 'KDE - Desktop Integration'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---
----------
# Sync Contacts Contacts and Tasks
First setup an account in the app Kaddressbook.
![](en/kde_kaddressbook1.png)

* In order to set it up all you need to do is:
* Go to Kaddressbook
* Select File > New > Add Address Book
* Select DAV Groupware resource
* Follow instructions to fill in all your credentials:
 * **Username:** _yourusername_
 * **Password:** _your_super_secret_password_
* In the option "select one of these servers", select: **owncloud**
* Host: place the address [cloud.disroot.org](http://https:cloud.disroot.org)
* Installation path: leave it blank
* Select the option: "use secure connection"
* Press:
 * Next
 * Test connection
 * And if the connection checked ok, press finish

After this you need to manually add the URL links for contacts and calendars, in the general settings.
![](en/kde_kaddressbook2.gif)

The general settings will automatically appear after you have pressed finish.
Then you need to:

* Select CalDAV and edit
 * Replace the remote URL, with the URL of your disroot calendar: https://cloud.disroot.org/remote.php/dav/calendars/YOUR_USERNAME/YOUR_CALENDARS/
 * Press "Fetch" and then "Ok"
* Select CardDAV and edit
 * Replace the remote URL, with the URL of your disroot contacts: https://cloud.disroot.org/remote.php/dav/addressbooks/users/YOUR_USERNAME/YOUR_ADDRESS_BOOK/
 * Press "Fetch" and then "Ok"

You can find the correct URL in your disroot calendar and contacts apps share options

In the general settings you can also:

* Change the name of the general display
* Remove the time retrieval limits on calendars so it will sync all your events

![](en/kde_kaddressbook3.gif)

----------

# Calendar
You can use the KOrganizer app, it has both calendar and tasks.

![](en/kde_kalendar1.png)

Your events will already be synchronized /adding/removing/editing events is very similar to the Calendar app described before, any changes will be synchronized with your disroot calendar.

![](en/kde_kalendar2.gif)
----------

# Files
In KDE, you need to add a network folder to access your disroot files remotely. Go to your start menu select "Computer" and then "Network"

After that:

* Select "Add Network Folder"
* Select "WebFolder Webdav"
* Follow the instructions to fill your credentials:
 * **Name:** the name you want to give to the folder
 * **User:** _your disroot username_
 * **Server:** [cloud.disroot.org](https://cloud.disroot.org)
 * **Folder:**/remote.php/dav/files/YOUR_DISROOT_USERNAME/
 * Select the checkbox for "Use encryption"
 * Hit "Save and Connect"
 * You will be asked for your password,

![](en/kde_files3.gif)


After that you can look in your files app in "network" for your disroot files. Like mentioned before:
You can easily, add/remove/copy/modify files on your cloud without a need to download them onto your device or login via web-browser. This is very different then using "nextcloud client app", as it does not sync the content of the cloud files to your computer. **Remember you are working directly on your cloud storage** (whatever you change, affects your cloud storage Immediately).


----------

# Tasks
KOrganizer app is your friend. Like in with the calendar option, your tasks will already be synchronized. You can easily add/edit/remove tasks and set deadlines.

![](en/kde_tasks1.gif)


----------

# Contacts
In KDE you can use your KAddressBook to organize your contacts. The working principals are identical to the "Contacts" app described before.

![](en/kde_kaddressbook4.gif)
----------

# Email
You can integrate your email account with KDE app called KMail
![](en/kde_kmail1.png)

The setup credentials are the same as described before. After you open KMail, go to:

* Settings
* Configure KMail
* Accounts

You need to configure both receiving (IMAP or POP3) and sending (SMTP) accounts
For IMAP or POP3 go to:

* Receiving
* Add
* Select IMAP or POP3
* Fill the credentials

For SMTP go to:

* Sending
* Add
* SMTP
* Fill the credentials

----------
