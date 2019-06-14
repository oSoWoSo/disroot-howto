---
title: GNU/Linux: KDE Desktop Integration
visible: false
page-toc:
  active: false
published: true
taxonomy:
    category:
        - docs
---
---

# Meta information
This howto was last updated on **08-04-2019** and it refers to:<br> <!-- edit dd-mm-yyyy to the actual date  -->

**- KDE Plasma: version - 5.15.2 For Manjaro Linux**<br> <!-- edit Software to the actual software  -->
**- KOrganizer: version - 18.12.3-2 For Manjaro Linux**<br> <!-- edit Software to the actual software  -->
**- Kaddressbook: version - 18.12.3-1 For Manjaro Linux**<br> <!-- edit Software to the actual software  -->

**NOTE:** If the howto refers to an older software version than the provided by **Disroot**, or the one you're using in your device, there could be missing features or small parts of the information that may have changed.<br><br>
**Disroot**'s how-to documentation is a community driven process. We try to keep it as updated as we can.

---
# Sync Calendar
First setup an account in the app Kaddressbook.
![](en/kde_kaddressbook1.png)

* In order to set it up all you need to do is:
* Go to Kaddressbook
* Select File > New > Add Address Book
* Select DAV Groupware resource
* Follow instructions to fill in all your credentials:
 * **Username:** _yourusername_
 * **Password:** _your_super_secret_password_
* In the option "select one of these servers", select: **Nextcloud**
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
 * Replace the remote URL, with the URL of your Disroot calendar: https://cloud.disroot.org/remote.php/dav/calendars/YOUR_USERNAME/YOUR_CALENDARS/
 * Press "Fetch" and then "Ok"

You can find the correct URL in your Disroot calendar and contacts apps share options

In the general settings you can also:

* Change the name of the general display
* Remove the time retrieval limits on calendars so it will sync all your events

![](en/kde_kaddressbook3.gif)

---

# Calendar
You can use the KOrganizer app, it has both calendar and tasks.

![](en/kde_kalendar1.png)

Your events will already be synchronized.
Adding/removing/editing events is very similar to the Calendar app described before, any changes will be synchronized with your disroot calendar.

![](en/kde_kalendar2.gif)

---

 <center><a rel="license" href="http://creativecommons.org/licenses/by- sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <br><a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.</center>

---
