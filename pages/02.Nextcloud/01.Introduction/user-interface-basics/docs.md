---
title: ' User Interface basics'
visible: true
---

Nextcloud is disroot's core service and the main user interface we try to integrate with most of the apps we offer. In this little howto we would like to go through the basics of the interface explaining the main UI (User interface) concept, as well as some basic actions on files and personal settings.


----------

#Table of contents:
[General UI](#generalui)
[Personal Settings](#usersettings)
[Files](#files)
[Activities](#activities)


----------

##General UI<a name="generalui"></a>

The user experience across the entire cloud webapp is consistent and straight forward.

<img src="/uploads/default/original/1X/5e046f1e75bb5d6cd98805540d5163c1612e0ea0.png" width="690" height="442">

For the purpose of this howto we will name some of the blocks of the interface to help identify them later on:

 - 1.**Top bar** - is the blue bar on top with links to all the apps, chat, your personal settings, and currently launched on app name.
 - 2.**Left side-bar** - is where you can find Options, Filters, Settings etc.
 - 3.**Main window** - the main window of the application 
 - 4.**Right side-bar** - popup that opens when certain actions are triggered (file information, advanced calendar event creation, etc)

To navigate to different apps, you simply click an icon on the topbar. The app name on the left side of the top bar indicates the current up you are in. You can change the order of your apps simply by dragging them around the top bar.

https://forum.disroot.org/uploads/default/original/1X/6e1ff5fb589d8cfe37ed2bd1b036ac61a18a014d.gif


----------

##Personal Settings<a name="usersettings"></a>
Lets start from looking at what can you setup and customize on your cloud account. Click on your name/avatar and choose **"Personal"** settings

<img src="https://forum.disroot.org/uploads/default/original/1X/6f7a6b28648df246db8859ded0dc6a121e655d55.gif" width="158" height="178">

The settings are divided into sections. You can use quick links on the left-sidebar to get to them easily.
###Personal Info
Personal Info is the place where you can add various information about yourself, which then you can choose to share with others. You can additionally choose the access level you want this information to be "shared".  
<img src="/uploads/default/original/1X/5261daf339c57cd78f91b360eff48fe8a84a0500.png" width="304" height="300">

And so:
  
  - **Private** - You are the only person that can see the information
  - **Local** - means this information will be viewable by other disroot accounts (only if they know your username)
  - **Contacts** - means pretty much the same as Local but with the addition to have this information shared when sharing data with users on other nextcloud instances
  - **Public** - means the data will be sent to global address book (it can be viewed by anyone)

You should pay extra attention when filling up this information (which is optional) and decide how much information about your self you want to reveal to the world
###Groups and language
Below you can see to which **groups** you belong to if any (by default disroot accounts are not associated with any group), and you can change your preferred language.

###Sessions
Here you can see how many devices are currently connected to your account. If you see devices connected to your account that shouldn't be connected, it might mean your account has been compromised and you should proceed to change your password. *(Keep in mind every browser, mobile, computer etc. will be shown as separate device each time you change your network for example, so do not freak out at first, and really double check everything, before you go full on paranoid mode)*.
<img src="/uploads/default/original/1X/b27ba9dac032e6785af5621ddf3de0cbc896501e.png" width="589" height="196">

###Activity
In activity section you can decide how you want to be informed about events going on on your cloud. You can choose between getting mail notification and / or being notified in the Activity stream (link that part of tutor) or even choose not to get notified at all. You can decide to have your email notifications sent to you on: Hourly, Daily or weekly basis.

<img src="/uploads/default/original/1X/bc2604b03327c7dee71b13de090c965da7b7b829.png" width="427" height="500">

###Basic encryption module
Here you can decide whether or not an administrator will be able to recover your files in case you loose your password. This option is disabled by default as it enables admins of disroot to decrypt and view your files. **Enabling this option after your password was lost will not recover your files!** You need to make this decision beforehand. **We strongly encourage you to never loose your password in the first place and keep it stored safe.** This is the best way to keep your files and your account safe.

<img src="/uploads/default/original/1X/f06ce1e4fe8deabadecb62617d3a77af389ff5a0.png" width="652" height="243">

### Federated cloud
What is federated cloud? Just like emails that can be send between users on different servers (gmail, riseup, disroot etc) also nextcloud gives you opportunity to share files, contacts, calendars etc. with people outside of disroot that also use similar cloud solution (owncloud and / or nextcloud). This gives the freedom to the users to use platform of their choice while being able to collaborate with each other. In this section you can see your federation ID, you can share it with others by just sending a link or via predefined platforms (to which you can add your preferred ones that are not included).

<img src="/uploads/default/original/1X/59816193945eca5205de599ec356c7fd112494e6.png" width="579" height="195">

### Spreed video calls
Unless you have access to your personal TURN Server, you should **leave this fields blank**. This option is for setting up a service that helps determine you IP address when you are using "calls" app for audio/video conferencing in disroot. By default all disroot accounts are using disroot's TURN Server.

###Second-factor backup codes
This option is used for two factor authentication which is not enabled at this moment. 


----------


## FILES <img src="/uploads/default/original/1X/b3c7057170c17f87d3f1e872a6e5c6122eec92fe.png" width="40" height="36"><a name="files"></a>
The main task of the cloud is managing files. You can easily upload, download, share and comment.

The left-sidebar let's you filter files based on certain criteria. Main window is your filebrowser you should be familiar with if you ever used computer before :P. 

<img src="/uploads/default/original/1X/5e078e5f3a8a2dc59e2d4a8c9c96f0e0c456caf3.png" width="690" height="442">

### Create new file or directories
To create new file, just click on  <img src="/uploads/default/original/1X/edb50a7108eafb77a4be666ef02c7ede6c819a61.png" width="25" height="21">button and choose the type of file from the list. You can create directories as well as text files and pads (link to the howto).

https://forum.disroot.org/uploads/default/original/1X/a1f13d51e8f598cbdf1ae9ad3acc05c43473cbfa.gif

### Upload files
There are two ways to upload files. 
You can either do that by simply dragging files form your "computer" (file browser) onto the cloud webbrowser window. 
The other way is to use <img src="/uploads/default/original/1X/75b8085d3838aeaf55948930541c26d560aacfd7.png" width="25" height="21"> icon ans select "Upload a file" option.

<img src="/uploads/default/original/1X/995929ebfa5c27a85579e36a5fadcc2a47804ce2.png" width="235" height="315">

### File Sharing
Sharing files and directories is an essential part of any cloud storage service. You you can choose to share files with other disroot users, your entire group, but also with other users using owncloud/nextcloud on different platforms. You can also share with anyone out there via the public link option.

To share a file or directory just click <img src="/uploads/default/original/1X/4964c14b9c078245e99fc42d476b02daa11e6abf.png" width="22" height="21"> right next to the name of the item you wish to share. A right-bar popup wind will show up with all the sharing options for you to choose from.

<img src="/uploads/default/original/1X/738523f67d76e9a1e087e448be483e7583ca1c71.png" width="234" height="500">

You can decide to share with other users, groups, or users on different cloud server using the federation address, by typing their entire username (**we do not provide autocompletion for privacy reasons**). When sharing with other users or groups you can decide if the users have right to edit/modify content of the share (delete files, upload, edit), and if they can re-share it further to other users. 

<img src="/uploads/default/original/1X/b5e388fe30e3828c187756d4136f89aae5326645.png" width="297" height="152">

On top of sharing with other users, you can share your data with anyone using "Share link" that you can copy/paste to anyone you want. Anyone who knows the address (url) will be able to access the files. The person does not need to have valid account. Share link gives you extra option to protect your share with password and expiry date.

<img src="/uploads/default/original/1X/472772789a9bdc5f6db3d748d715e80378a28dd6.png" width="290" height="214">

### Comments, Activities, Version
As you noticed when setting up sharing, there is more options in the right-sidebar. 

<img src="/uploads/default/original/1X/03920dac87fcc10c1dce26e92154ef71a5f65c8c.png" width="291" height="109">

 - **Activities** - gives you an overview of all events with the file. The time it was created, when it was shared, edited, commented on etc.
 - **Comments** -  are very useful when working on the file with other users. Everyone you share the file with can read and add comments.
 - **Versions** -  lets you view all changes done to the file. You can download previous revisions of the file as well as restore to previous revision (deleting all changes done after). 

###Other file operations
Clicking <img src="/uploads/default/original/1X/a9ca52409c06c2a44f8850453f8bcf428c8776d0.png" width="28" height="24"> icon next to the filename or directory gives you extra options. Those options are self explanatory. You can "Rename", "Move", "Download" or delete the file or directory.

<img src="/uploads/default/original/1X/0a9e1487e4285e5cec1825ff0d0e7fba13018396.png" width="145" height="312">


----------

##Activities <img src="/uploads/default/original/1X/f466899d164b24938fb634708a2a4d2ad26100ab.png" width="29" height="27"><a name="activities"></a>

When your account is getting busy, you start collaborating with many other users and groups, you might find **"Activities"** app very helpful. Here you have the general overview on all the events happening within your cloud account (file changes, comments, shares, contacts, todos, calendars etc). 

<img src="/uploads/default/original/1X/94e4c9f77ee4a68f00270e39b4e5baadf9e3701d.png" width="690" height="443">

Main window gives you a timeline with all events, and left-sidebar let's you filter the information based on criteria. 

Additionally you can create RSS feed of your activities (Press <img src="/uploads/default/original/1X/ab7251bd37620cc881a85082a16c70e506ad416c.png" width="30" height="25"> on the bottom left-sidebar), which you can follow using your favorite rss reader, share it with someone or integrate it in your application or website (add the feed to your matrix room for example).
<img src="/uploads/default/original/1X/79bbeff47885ba6b24d8b390a65a1633d09962ff.png" width="248" height="115">


----------