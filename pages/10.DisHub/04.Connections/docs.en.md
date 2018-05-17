---
title: Connections
page-toc:
  active: true
published: true
visible: true
taxonomy:
    category:
        - docs
---

## What is a connection?
Making connections between channels to share things is what social communications are all about.

Connections in Hubzilla can take on a great many different meanings. **A connection is more accurately defined as a set of permissions that you have granted to somebody else**. In traditional social network applications, all connections are granted the same permissions; or at most there two levels (friends and 'followers'). In Hubzilla, a range of separate permissions may be set/adjusted depending on the situation and relationship you have with the other channel. You can allow somebody to view your posts but not your photos. You can also deny them permission to comment on your posts or send private mail to you.

[For more information about permissions....](05.Permissions/docs.en.md)

## How to connect to a channel?
There are severals way to connect to a channel:

### You know the Hubzilla channel's address
If you already know somebody's channel address ("webbie") you can connect with them directly. A webbie looks just like an email address (for instance disroot@hub.disroot.org) but refers to somebody in the open social web. In order to connect they must be using a compatible network protocol. By default, this software supports the 'zot' protocol, however additional protocols may be provided through plugins/addons.

Go to your **Connections page** by clicking on the connection icon on the navbar

![Icon](en/ConnectionIcon.png)

From there, write down the channel address you want to connect to in the **search bar**, and then click on the **+** to connect
![connect](en/Connect1.gif)

Depending on the settings of the channel you are connecting to, you may need to wait for them to approve your connection, but no further action is needed on your part. Once you've initiated the connection, you will be taken to the connection editor. This allows you to assign specific permissions for this channel if you wish to make any changes.

### You don't know the Hubzilla channel's address or you want to search an idea of channel
The directory is available on every Hubzilla website which means searching from your own site will bring in results from the entire network. You can search by name, interest, location, and keyword.

Go to the directory search page by clicking on the **Directory icon** on the top navbar.

![Network](en/Network.png)

Use the **search bar** for names or interests and click on **+ Connect** with the desired channel. ![connect2](en/Connect2.gif)

### You see a channel that you want to connect to
You can also connect to a channel when you see it, for example in a post or comment.

To do so, click on the **profile picture** of that channel and then choose **Connect**.
 ![connect3](en/Connect3.gif)

### You want to connect with channels on other networks
The process for connecting to channels on other networks (such as GNU-Social, Mastodon, and Diaspora) is similar - type their "webbie" into the **Add New Connections** box on the **Connections page**. Before you do this however, please visit your **Settings** page, **Addon Settings** and ensure that the relevant protocol (Diaspora, GNU-Social/OStatus, or ActivityPub) is provided on your hub and activated for your channel.

These networks/protocols do not support account migration and location independence so if you move location or clone your channel elsewhere, communications with these connections may fail. For this reason these protocols are not activated by default, but only through your consent. Activating these protocols involves an important decision between communicating with friends on these networks or providing fail-safe account resilience if your server fails.    

Some communications offer more than one protocol. If you wish to connect with somebody on Mastodon (for instance) they can use either the 'ostatus' or the 'activitypub' protocol for communication. Generally the 'activitypub' protocol will provide a better experience than 'ostatus', but Hubzilla will often choose the first protocol it discovers and this may not be the one you want.

You may connect with somebody over a specific protocol by prepending the protocol name in square brackets to their "webbie". For example

[activitypub]https://foo.bar/foobar
[ostatus]foobar@foo.bar
[diaspora]foobar@foo.bar
[zot]foobar@foo.bar
[rss]https://foo.bar/foobar


### You want to connect with RSS feeds
DisHub allows connecting to RSS feeds. The process for connecting to an RSS feed is the same, execpt type (or paste) the URL of the feed into the **Add New Connection** box.

Feeds are processed every hour.

DisHub admins may impose limits on how many feeds you may add, which is not the case at this time.


## Block/Ignore/Archive/Hide channels WIP
Channels in your address book can have statuses such as blocked, ignored, archived and hidden. From your connections page you can see tabs that display the channels with those statuses. From your edit connection pages you can change the statuses of a channel.

Here's their meaning:

**Blocked**: the channel can't read your items regardless of permissions, nor can it write to your channel.

**Ignored**: the channel can read your items if it has permission, but can't write to your channel.

**Hidden**: the channel does not show up in your profile's connections list, noone can see you're connected, but beware they may still show up to your other connections, for example in post replies.

**Archived**: if a channel can't be reached for 30 days, it is automatically marked as archived. This keeps all the data but stops polling the channel for new information and removes it from autocomplete. If later you learn the channel has come back online, you may manually unarchive it.


## Premium Channels WIP

Some channels are designated **Premium Channels** and may require some action on your part before a connection can be established. The Connect button will for these channels will take you to a page which lists in detail what terms the channel owner has set. If the terms are accepted, the connection will then proceed normally. In some cases, such as with celebrities and world-reknowned publishers, this may involve payment. If you do not agree to the terms, the connection will not proceed, or it may proceed but with reduced permissions allowed on your interactions with that channel.
