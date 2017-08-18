---
tyitle: 'GNOME - Desktop Integration'
visible: false
---

**This tutorial can be used to integrate disroot cloud with Gnome, Mate, Unity, xfce and KDE desktop environments. In this tutorial we use mostly Gnome. The exception is when talking about KDE.**


----------

Gnome is a very popular, slick, modern and easy to use graphical desktop environment for Linux. It's my desktop of choice and it is mainly due to it's awesome integration with Disroot's cloud services. 

Integration with desktop environment means, you no longer need to login to disroots cloud via the browser, every time you need to add or lookup information. It means everything you need is available to you directly from your desktop. Furthermore it makes it look and feel unified with all other apps you use while you work. It's definitely **THE** way to get things done. 

In this tutorial I would like to show you how easy and handy it is to integrate your cloud on your computer. Setup procedure should take no longer then few minutes of your time.



----------

#Table of Contents
[Set Online accounts] (#onlineaccounts)
[Calendar] (#calendar)
[Files] (#files)
[Tasks] (#tasks)
[Contacts] (#contacts)
[Email] (#email)
[News] (#news)
----------
##Set Online accounts<a name="onlineaccounts"></a>
<br>

**NOTE: The following method doesn’t work in KDE. The online accounts app in KDE doesn't have the owncloud/nextcloud option. Files and email have to be set up apart from contacts, calendar, tasks. You can see how to setup KAddressBook in the latter part of this section because it covers the setup for contacts, calendar, tasks.**   

In order to get up and running, all you need to do is:

 - Go to Gnome **Settings** (eg. type settings in the dashboard search)
 - Open **"Online Accounts"**
 - Select **"Owncloud"**
 - Follow instructions to fill in all your credentials:
    - **Address:** https://cloud.disroot.org
    - **Username:** *yourusername*
    - **Password:** *your_super_secret_password*

If you did that correctly now you can choose which aspects of the cloud you want to integrate. You can switch them on and off at any time depending on your use case. I choose to integrate it all.

https://forum.disroot.org/uploads/default/original/1X/8a737eeca1f649ef1af67a193c007c163df152b9.gif

<br>
In KDE, we need to first setup an account in the app Kaddressbook.
<br>
https://forum.disroot.org/uploads/default/original/1X/fb3dfc54b96627309f52634e931aba4b6e417943.png
<br>

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
<br>
https://forum.disroot.org/uploads/default/original/1X/5cf5304bc1fa19cfb4f6f8d85bde59ccac4a7588.gif
<br>
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
<br>

https://forum.disroot.org/uploads/default/original/1X/5cf5304bc1fa19cfb4f6f8d85bde59ccac4a7588.gif


<br>

----------

##Calendar<a name="calendar"></a>
<br>
One of the useful features is calendar. You will notice that your calendars are already integrated if you press on the  **current time** in your top bar on the desktop. A popup window with a calendar will automatically display all the events from your disroot's cloud account. You will of course receive all notifications on upcoming events as well. 

https://forum.disroot.org/uploads/default/original/1X/cb8f61b5041e096b1e77d96ca4e7b7436be611c8.gif

In order to add/edit/remove events or have better overview on all your calendars, I suggest installing Gnome Calendar app.
Depending on your operating system you should search for it in your "Software" application (linux app store).

<img src="/uploads/default/original/1X/e0d0d841f730f8b01991536389972096dcfdea4a.png" width="690" height="79">

Once you get it installed, you'll notice your calendars are already integrated thanks to the global "Online Accounts" you set up earlier. The application is very simple, yet complete in all the features you need. You can select which calendars you would like to see and which ones to disable (in case you have numerous calendars). You can create/modify/delete events, and they'll be all synchronized with disroot cloud, which means also with all your devices connected to it.

https://forum.disroot.org/uploads/default/original/1X/f121dbafea964047c7fdacf5f67c847b3433efd1.gif

https://forum.disroot.org/uploads/default/original/1X/8da8c6195a34bb1624b0be0ea6a51c915f14bce6.gif

In KDE you can use the KOrganizer app, it has both calendar and tasks.
<br>
<img src="/uploads/default/original/1X/58d49e4a31e547b859b17e28c34feb8e6fe57699.png" width="276" height="51"> 
<br>
Your events will already be synchronized /adding/removing/editing events is very similar to the Calendar app described before, any changes will be synchronized with your disroot calendar.
<br>
https://forum.disroot.org/uploads/default/original/1X/345344e10f000cd66b6565dc3940103befb1c3da.gif
<br>
----------

##Files<a name="files"></a>
<br> 
If you open your "Files" app you will notice there is a new network location that points to your disroot account. That's right. You can easily, add/remove/copy/modify files on your cloud without a need to download them onto your device or login via web-browser. This is very different then using "nextcloud client app", as it does not sync the content of the cloud files to your computer. **Remember you are working directly on your cloud storage** (whatever you change, affects your cloud storage Immediately).

<img src="/uploads/default/original/1X/85cbc343eb33c6c54456ea9dcfe47e8580a74839.png" width="590" height="347">

In KDE, you need to add a network folder to access your disroot files remotely. Go to your start menu select "Computer" <img src="/uploads/default/original/1X/198a2a2e92926893bd0e4540b2eee9577ce9c616.png" width="98" height="85"> and then "Network" <img src="/uploads/default/original/1X/aeede93aac38004e4555147cd1647e20b9ccd45a.png" width="162" height="48">

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
<br>

https://forum.disroot.org/uploads/default/original/1X/5f735c7b26c502cd726653bbccf612770b68b795.gif

<br>
After that you can look in your files app in "network" for your disroot files. Like mentioned before: 
> You can easily, add/remove/copy/modify files on your cloud without a need to download them onto your device or login via web-browser. This is very different then using "nextcloud client app", as it does not sync the content of the cloud files to your computer. **Remember you are working directly on your cloud storage** (whatever you change, affects your cloud storage Immediately).


----------

##Tasks<a name="tasks"></a>
<br>
Tasks is very handy tool to organize your work. Thanks to integrations you no longer need to login via browser to make use of them. Just navigate to "Software" application (app store, or any other means you use to install software) and look for "GNOME To Do" application.

<img src="/uploads/default/original/1X/5b58297de15c4d324d85660630b4752eac6d261f.png" width="690" height="75">

Just like with Calendars, you will see that all your tasks are automatically synchronized. You can now easily add new tasks, deadlines, descriptions, add notes, priority as well as organize them in main and related task tree. The application is pretty intuitive and easy to use.

https://forum.disroot.org/uploads/default/original/1X/afb94958a83e7ace850418d9b2c122a448097fbf.gif

https://forum.disroot.org/uploads/default/original/1X/6552fc44ee66e163d018c9f51ff561d19eae8a44.gif

In KDE you can use the KOrganizer app, it also has task included. Like in with the calendar option, your tasks will already be synchronized. You can easily add/edit/remove tasks and set deadlines.
<br>
https://forum.disroot.org/uploads/default/original/1X/ebbc0797da1d6fc57c433764a8c5d4dea369a936.gif


----------

##Contacts <a name="contacts"></a>
<br>
Getting contact integration is as easy as everything you did so far. Just follow the same pattern. First get "Contacts" application in case you don't have it installed by default. 

<img src="/uploads/default/original/1X/d1aa4ee77e5a105a6c0f6d1432781cea61e54b87.png" width="690" height="79">

Next you need to switch your default address book to the one provided by dirstoot cloud.
Just select "Change Address Book" from the Contact app menu. Once you select your disroot account as the current one, all your contacts will be synced to your computer. All new contacts or any modification will be synced back to your disroot cloud and all the devices connected to it.

https://forum.disroot.org/uploads/default/original/1X/a57d27723c6331e63562768820723176154d0b44.gif

In KDE you can use your KAddressBook <img src="/uploads/default/original/1X/e54675605e2e9168aa51f77fffdc97c4ce334a54.png" width="222" height="49"> to organize your contacts, the working principals are identical to the "Contacts" app described before.
<br>

https://forum.disroot.org/uploads/default/original/1X/45732239d5ae1578d50da9dfab0c65394bb595a1.gif

<br>
----------

##Email<a name="email"></a>
<br>
If you never wored with email desktop client and always used webapp to access your email you simply do it wrong! Despite the trend in which big corporations try to convince you otherwise, destkop clients give you integration with your work you always missed. The most popular open source email client is Thunderbird (setup is covered in [this](https://forum.disroot.org/t/email-how-to-setup-email-clients/213#Thunderbird) tutorial). If you don't like Thunderbird and would like to integrate your Email into Gnome, there is also an easy solution for that. Open again your "Gnome  Settings" and click on "Online Accounts". Now you need to scroll all the way down to the "other" option and choose for it. Next, select IMAP Account. At this stage you will be asked several questions regarding your account and mail server setup. Just follow the list below.

**email address:** *<your_username>*@disroot.org
**Name:** A name for your account (can be anything)
**IMAP Settings:**
**IMAP Server:** disroot.org
**Username:** *your disroot username*
**Password:** *your disroot password*
**encryption:** SSL On dedicated port

**SMTP Settings:**
**SMTP Server:** disroot.org
**Username:** *your disroot username*
**Password:** *your disroot password*
**encryption:** STARTTLS after connecting

https://forum.disroot.org/uploads/default/original/1X/17aab444320a78f5f53b677d89c1d67d8ece7b98.gif
Now that you have your email setup and integrated with your desktop, you can fire up "Evolution" Mail client and enjoy all your emails, calendars, tasks, and contacts integrated in one application. Magic.. :)

https://forum.disroot.org/uploads/default/original/1X/14912cef4edbfc576f01ec24b8ee1beee090cdd9.png

As for KDE, again if you don't want to use Thunderbird, you can integrate your emails in KDE desktop, by using KMail<img src="/uploads/default/original/1X/38ea7e5cf05f1f91ca0652f5f2722c236dda91b6.png" width="170" height="49">

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


##News<a name="news"></a>
News app on disroot cloud let's you aggregate all the new posts of your favourite website using RSS Feed, and sync it with all your devices. It comes extra handy when you want to stay on top of news that interest you. Most of the websites offer RSS feeds.Usually you can find them via this <img src="/uploads/default/original/1X/a286215a375767170da00fba7fdb227f659163a2.png" width="20" height="20"> icon, or by typing address similar to https://disroot.org/feed

Besides traditional web app and mobile app we can easily integrate News with your desktop. Just like all the previous app integrations in this tutorial, first step is to install appropriate software. The RSS Feed application that integrates with disroot cloud is **"FeedReader"**, which should be available in your distributions "Software" center (app store), if it isn't then you can look for instructions on how to install it [here](https://github.com/jangernert/feedreader). 
Once you get it up and running, all you need to do is fill in your disroot credentials, and you are ready to go. 

https://forum.disroot.org/uploads/default/original/1X/b40968c389c89084c52e6a4ae51a9fc1139ea76d.gif

Once your account is setup, initial synchronization will take place. All your currently subscribed feeds will be synced to your desktop. Just like on mobile or webapp you can now read latest news, add / remove feeds, categorize them etc. Everything will be synced back to your cloud account. The app checks for new posts in the background and sends you desktop notification even if the app itself is closed, so you won't missout on anything.

https://forum.disroot.org/uploads/default/original/1X/1c633eecb4cf5c896f34d40acc826ef643155c98.gif

<br>

In KDE you can also use **"FeedReader"**, but it's not in Kubuntu "Software Center", you need to install it via PPA. You can see how to do it [here](https://github.com/jangernert/feedreader), in the "ElementaryOS/Ubuntu" section 

----------
