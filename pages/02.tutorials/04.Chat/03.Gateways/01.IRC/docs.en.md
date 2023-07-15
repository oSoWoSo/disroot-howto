---
title: 'IRC'
published: true
visible: true
indexed: false
updated:
        last_modified: March, 2021
        app: Biboumi
        app_version: 9.0
taxonomy:
    category:
        - docs
    tags:
        - chat
        - xmpp
        - irc
page-toc:
    active: true
---

# XMPP to IRC gateway

[**IRC**](https://en.wikipedia.org/wiki/Internet_Relay_Chat) is a real time communication protocol based on text.

**Disroot Chat** allows you to connect to any **IRC** channel, on any server, using your **XMPP** client of choice. This is possible thanks to [**Biboumi**](https://biboumi.louiz.org/), a gateway that connects both protocols and allows access to IRC channels as if they were XMPP rooms. Our gateway is hosted at **irc.disroot.org**

# How does it work?
## Joining a channel
To join an **IRC** channel using your **XMPP** client, use the following schema:

`#channelname%irc.network.tld@irc.disroot.org`

For example, to join **#archlinux** channel on the **Freenode IRC** network you need to use the following format:

`#archlinux%irc.freenode.net@irc.disroot.org`

Make sure to provide the correct channel name (**#channel**) and IRC server's address (**irc.network.ltd**).<br>
**@irc.disroot.org** must remain as it is pointing to our **Biboumi**'s address.

## Private chats (1:1)
The gateway also allows private chats with IRC users (1 on 1 chat). To start a private chat with a user on IRC, you need to use the following syntax:

`nick%irc.network.tld@irc.disroot.org`

Where **nick** is the username you want to talk to.

## Nicknames
While on **XMPP** a user can have a different nickname for each room, **IRC** nicknames are server-wide, which means that a user only has one single nickname on all the channels of a server. So, the nickname you choose when joining an IRC channel on a given server will be the same in all other channels that you join on that same server.

Keep in mind that if you change your nickname on an IRC channel, it will be changed on all channels on the same server as well. To have a different nickname in a channel you are about to join, you will need to do it explicitly with the **/nick** command before joining the channel.

For example: `/nick yournickname` (most IRC servers limit the nickname to 9 characters)

# User settings
IRC settings can be configured at three different levels:

1. Transport Level: `irc.disroot.org`
2. Network Level: `irc.network.tld@irc.disroot.org`
3. Channel Level: `#channel%irc.network.tld@irc.disroot.org`

If there are common options across all the levels, priority or over-ride of those settings is set in the following way:

`1. Channel > 2. Network > 3. Transport`

## Short-term / one-shot setup

1. Join chat `#channel%irc.network.tld@irc.disroot.org`, with a chosen nick.
2. You will get messages from `irc.network.tld@irc.disroot.org`. If your nick is registered, send message `NickServ IDENTIFY password`.
3. Start chatting in `#channel`.

To setup a **different channel** on the **same network** just repeat steps 1 and 3. To setup a **different channel** but on a **different network** then repeat steps 1 to 3.

## Long-term / recurring setup

1. Add `irc.disroot.org` to your roaster.
2. Execute ad-hoc command on it, then enable history and persistence.
3. Add `irc.network.tld@irc.disroot.org` to your roaster.
4. Execute ad-hoc command on it, then add your username (nick) and password (nick password).
5. Add `#channel%irc.network.tld@irc.disroot.org` to bookmarks and then join.
6. Execute ad-hoc command on it, then enable history and persistence.
7. Start chatting in `#channel`.

To join a **different channel** on the **same network**, repeat steps 5 to 7. But if you want to join a **different channel** on a **different network** then repeat steps 3 to 7.
