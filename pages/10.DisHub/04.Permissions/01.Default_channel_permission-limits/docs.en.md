---
title: Default Channel Permission Limits
published: true
taxonomy:
    category:
        - docs
visible: true
page-toc:
    active: true
---

### What is it?
There are a set of default permission limits that apply to all items shared by a channel. This determines the first "limit" on who can access an item of your channel: a post, a wiki, a photo, etc.

### What kind of permissions can be set?

- **Can view my channel stream and posts.**

This permision determines who can view your channel "stream" : your non-private posts that appear on the *channel page* ![channel_icon](en/channel_icon.png) when you're logged in.

- **Can send me their channel stream and posts.**

This permission determines whose posts you will view. It's like follwing someone on Mastodon.

- **Can view my default channel profile.**

This permission determines who can view your default channel's profile (you can have more than one profile, but there is only one default profile). This refers to the *"about"* tab.

- **Can view my connections.**

This permission determines who can view the list of your contacts. These are the connections displayed in the *"connections"* section ![connection_icon](en/connection_icon.png).

- **Can view my file storage and photos.**

This permission determines who can view your public files stored in your cloud and your photo albums. Individual photographs may still be posted to a more private audience.

- **Can upload/modify my file storage and photos**

This determines who can post pictures in your albums or upload files to your public file storage, or 'cloud'. This is very useful for forum-like channels where connections may not be connected to each other.

- **Can view my channel webpages.**

This permission determines who can view your webpages.

- **Can view my wiki pages.**

This permission determines who can view your wiki.

- **Can create/edit my channel webpages.**

This determines who can edit your webpages. This is useful for sites with multiple editors.

- **Can write to my wiki pages.**

This determines who can edit your WiFi. This is useful for wikis with multiple editors.

- **Can post on my channel (wall) page.**

This permission determines who can write to your wall when clicking through to your channel.

- **Can comment on or like my posts.**

This permission determines who can comment on or like posts you create. Normally, you would want this to match your *"can view my public stream and posts"* permission

- **Can send me private mail messages.**

This determines who can send you private messages (zotmail).

- **Can like/dislike profiles and profile things.**

This determines who can like/dislike items on your profile.

- **Can forward to all my channel connections via @+ mentions in posts.**

Using @- mentions will reproduce a copy of your post on the profile specified, as though you posted on the channel wall. This determines if people can post to your channel in this way.

- **Can chat with me.**

This determines who can join the public chat rooms created by your channel.

- **Can source my public posts in derived channels.**

This determines who can share your post onto other channels.

- **Can administer my channel.**

This determines who can have full control of your channel. This should normally be set to *"nobody except myself"*.


**Note:**
Plugins/addons may provide special permission settings, so you may be offered additional permission settings beyond what is described here.

If you have set any of these permissions to *"only those I specifically allow"*, you may specify individual permissions on the connnection edit screen.

### What are the scopes of permissions that can be set with those limits?

- **Nobody Except Yourself**

Only you will be allowed access.

- **Only those you specifically allow**

By default, people you are not connected to, and all new contacts will have this permission denied. You will be able to make exceptions for individual channels on the connection edit screen.

- **Approved connections**

Only channels you have accepted/approved as connections will have this permission approved. This is the way most legacy platforms handle permissions.

- **Any connections**

Any channel that creates a connection with you, approved or not, will have this permission approved.

- **Anybody on this website**

Anybody with a channel on the same hub/website as you will have permission approved. Anybody who is registered at a different hub will have this permission denied.

- **Anybody in this network**

Anybody in Hubzilla will have this permission approved. Even complete strangers. However, anybody not logged in/authenticated will have this permission denied.

- **Anybody authenticated**

This is similar to *"anybody in this network"* except that it can include anybody who can authenticate by any means - and therefore may include visitors from other networks.

- **Anybody on the internet**

Completely public. This permission will be approved for anybody at all.

**Note**: Some scopes may not be available for some permissions.

The limit applies to any published thing you create which you didn't set specific permission to (see Access Control List below). For example if you publish a photo and didn't select a specific audience with permission to view it, we apply the limit you set. If all your photos are visible to everybody on the internet and you reduce the limit only to friends, all of your photos will now be visible only to friends.

### Where can those permissions be set?
There are two places: in the **Channel settings** or in the **Connections settings**. See further for more information.

---
