---
title: GNU/Linux: KDE Desktop Integration
visible: true
page-toc:
  active: false
published: true
taxonomy:
    category:
        - docs
---
----------
# Sync Contacts and Tasks
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
* Host: place the address [cloud.disroot.org](https//:cloud.disroot.org)
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

# Contacts
In KDE you can use your KAddressBook to organize your contacts. The working principals are identical to the "Contacts" app described before.

![](en/kde_kaddressbook4.gif)
----------
