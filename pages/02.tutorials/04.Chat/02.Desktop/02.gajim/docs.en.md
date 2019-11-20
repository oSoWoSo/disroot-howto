---
title: Chat client: Gajim
updated:
        last_modified: "April 2019"
        app: Gajim
        app_version: 1.1
published: true
visible: false
indexed: true
updated:
        last_modified: "17 April 2019"
        app: Gajim
        app_version: 1.1
taxonomy:
    category:
        - docs
    tags:
        - chat
        - gajim
        - xmpp
page-toc:
    active: true
---

![](/start/icons/gajim.png)
Gajim is multi-platform (runs on most operating systems) messaging application.

To setup **Disroot** chat on **Gajim**, follow these easy steps:

# Installing Gajim
**Gajim** is available in most package repositories of the most widely used distros. If it's not your case, or you are a **MS Windows** user, you can check the [Gajim's website](https://gajim.org/downloads.php) and download the version you're looking for.

# First start
Start **Gajim**. You will be greeted with a welcome message like this:

![](en/01_creation.png)

- If you want to use your **Disroot** account then choose **"I already have an account I want to use"**.
- If you want to create a new account, choose **"I want to register for a new account"**

# Creating or adding an account
Next, fill in the information needed:

![](en/02_creation.png)

- **Jabber ID**: replace **username** by either your **Disroot** username, or the username you have already created on any XMPP server. And for the **@** part, choose your server name: it is **disroot.org** if your use your **Disroot** account. Remember that your XMPP account will look like this: `username_@_disroot.org`
- **Password**: either your **Disroot** password, or the password you have already set on any XMPP server.
- Click on **Forward**.

![](en/03_creation.png)

- Click on **Finish**.

**All your contacts and rooms are synced between all the clients, so you can use Disroot chat on all your different devices at the same time.**


# Organize Gajim in a single window
Instead of having several windows (for contacts, for conversations, etc.), you can have a single window for everything.

Go to the **Preferences**. You may find it at the top bar menu. Or you may have to right-click on the **Gajim** icon in the app list.

![](en/preferences.png)

In the **Preferences** window, in **General**, then **Chat Appearance**, change the **Window behavior** to **“Single window for everything”**.

![](en/04_windows.png)

# Plugins
You also need to set up a few plugins.
Depending of your OS, you may have to install them first. [See that page](https://dev.gajim.org/gajim/gajim-plugins)

Then, in the same place you found the **Preferences**, you should find **Plugins**.

![](en/preferences.png)

You need two plugins:
    - OMEMO
    - URL image preview

So go to the **Available** tab and check those two plugins. Click on **Install/Upgrade** when you’re done.

![](en/05_plugins.png)

Then, go to the **Installed** tab. Check the plugins to make them active. Then close the windows.

![](en/06_plugins.png)

# User Interface
Here is what **Gajim** now looks like:

![](en/ui.png)

1. This is the room discussion window: there you can see everyone's messages in the current room. Here the user is in the *howto@chat.disroot.org* room.
2. That is where you can type a message, send files, etc.
3. This is the list of participants of this current room. Only online participants are listed.
4. This is the list of the user's contacts and connected room (Groupchats)
5. Here, the user can switch between opened rooms.


# Sending and editing messages
To write/send message to contact or into a room, use the sending message box:

![](en/send.png)

1. You write your message there. **Note:** Shift + Enter will allow you to add a line break.
2. You can add a smiley.
3. In **Gajim** you have some format options. But they don't work in other clients. So if you set a text in bold, they won't be seen as bold in other clients.
4. You can join/send any kind of files. The upload limit is currently of 10MB with **Disroot** XMPP server.
5. You can change the encryption of the message from Disable to OMEMO (not in open groupchats).

Just press the *Enter* key when you want to send your message.

You can only edit your last sent message in **Gajim**. To do so, enter the edit message box, press *ctrl* and the up arrow on your keyboard.

![](en/edit.gif)

Note that a pencil appears next to the modified message.


# Rooms
## Entering or creating a room
Room are also called group conversations or MUC (Multiple Chat Users).

To join one, click on **Accounts** (top-left corner), then on **Join Group Chat**. There, some group conversations may appear (the ones you have already joined in the past).

![](en/join.gif)

If the room you want to join doesn't appear, click again on  **Join Group Chat**. Click also on **Join Group Chat** if you want to create your own room. This window will happen:

![](en/07_join.png)

- **Nickname**: you can set whatever you want, it doesn't have to be your username.
- **Room**: the name of the room you want to join. If the room doesn't exist, it will be created, and you will be its admin/owner.
- **Server**: enter **chat.disroot.org** if you want to join or create a room on **Disroot** XMPP server. But you can choose another XMPP server if you want.
- **Password**: useful only if the room you're trying to join is password protected.
- **Bookmark**: it allows to remember rooms you have joined, so that you can easily and quickly find them again. And it allows also to keep them from one device to another one.
- **Autojoin**: if enabled, then on startup, **Gajim** will automatically join/open the room.

### Room creation options
When you create your room, you may want to configure it. Click on three dots in the send message box: ![](en/dots.png) and choose **Manage Room** and then **Configure room**.

![](en/room_options.gif)

There are a lot of features! Some of the important ones are:
- **Persistent**: if the room is not set to be persistent, it will be deleted automatically when the last participant disconnects from it.
- **Include room information in public list**: uncheck this box if you don't want your room to be listed.
- **Only allow members to join**: if you want your room to be members-only. Then, you can add members a little further, in this section: ![](en/add_members.png)

You can also invite a contact in a members-only room: this contact then become a member of this room. Right click on the contact you want to invite and choose **Invite to** and  choose the room you want to invite him/her in.

![](en/invite.gif)

## Leaving a room
When you want to leave a room, you need to *disconnect* fro do so there is two ways:
1. If the room is opened, click on the three dots in the send message box ![](en/dots.png) and choose **Diconnect**.
2. In the list of your room on the left pannel, right click on the desired room, and choose **Diconnect**.

![](en/disconnect.gif)

## Bookmarking a room
You can bookmark rooms in order to join them in later easily and to keep them from one client to another.

When you first join a room or create on, you get this box:

![](en/07_join.png)

If you later want to bookmark or unbookmark a room, click on three dots in the send message box: ![](en/dots.png) and choose **Bookmark**.

![](en/bookmark.png)


## Room history
As soon as you close **Gajim**, the rooms windows are cleaned of messages that you've already read. However, you can still access the group conversation history.

![](en/08_history.png)

Click on the three vertical dots ![](en/dots.png) in the send message box and choose **History**.
You can navigate through history by date.

![](en/history.png)


## Finding a public room
You can search for public rooms on XMPP servers.
Click on **Accounts**, then **Discover Services**.

In **Address** you can choose any public XMPP server. For example, add **disroot.org** to find a public room on **Disroot** XMPP server. Click on **Go**.

Then, search the **Conference** section and choose something that looks like *room server*. Clck on **Browse**.

![](en/public_rooms.gif)


# Direct chat: 1 to 1 conversation
You can also chat with someone in private, in a 1:1 discussion with only the two of you participating.

## Adding a contact
Click on **Accounts** and choose **Add contact**.

![](en/add_contact.png)
1. **Jabber ID**: the XMPP address of the the contact you want to add. If this contact his on **Disroot**, his/her XMPP address is like this : **username@disroot.org**
2. **Nickname**: it can be different of the address.
3. **Group**: you can create groups to organize your contact.
4. **Allow contact to view my status**: if checked, that means your contact will be warned you're online/offline.
5. This is the message your contact will receive. You can change it.
6. **Add**

When you click on **Add**, a message is send to the person. When the person accepts your subscription, the he/she is added in your contact list.

## Talking to a contact
Simply double-click on the contact name in your contacts list.

## Removing a contact
To remove a contact, right-click on his/her name in your contact list. Choose **Manage contact** then **Remove**

![](en/remove_contact.gif)

# Personnal details
You can change your personal details, your avatar, etc.
Cick on **Accounts** then **Profile**. There are a lot of options there. Probably the two most important ones are:
- **Avatar**: Click on the avatar to change it.
- **Nickname**: if you want to change your default nickname. By default this is your **Disroot** username.

Click on **OK** when you're done.

![](en/profile.gif)

**Be careful** as everyone will be allowed to see what you set in your profile.


# Final note on Gajim
We have just presented what we think to be the most important features to start using your XMPP account on **Gajim**. But **Gajim** is full of features, so explore them!

If you have any question regarding the use of **Gajim**, join the gajim XMPP room: gajim@conference.gajim.org or check the [gitlab repo](https://dev.gajim.org/gajim/gajim)
