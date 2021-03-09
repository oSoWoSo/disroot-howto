---
title: 'Chat Transports: IRC'
published: true
visible: true
indexed: true
updated:
        app: Biboumi
        app_version: 9.0
taxonomy:
    category:
        - docs
    tags:
        - chat
        - xmpp
page-toc:
    active: true
---

# XMPP <-> IRC

Disroot Chat provides [Biboumi](https://biboumi.louiz.org/), an IRC transport for XMPP, at irc.disroot.org.

## SYNTAX

The syntax for connecting to IRC channel is:

`#channel%irc.network.tld@irc.disroot.org`

The syntax for connecting to IRC user is:

`nick%irc.network.tld@irc.disroot.org`

## SETTINGS

Settings can be configured at three different levels, by executing ad-hoc commands on respective items:

1. IRC-Transport Level: `irc.disroot.org`
2. IRC-Network Level: `irc.network.tld@irc.disroot.org`
3. IRC-Channel Level: `#channel%irc.network.tld@irc.disroot.org`

If there are common options across all the levels, priority or over-ride of those settings happens in the order of [3] > [2] > [1].

## STEPS

### For short-term/one-shot

1. Join chat `#channel%irc.network.tld@irc.disroot.org`, with a chosen nick.
2. You'll get messages from `irc.network.tld@irc.disroot.org`. If your nick is registered, send message `NickServ IDENTIFY password`.
3. Start chatting in `#channel`.

Repeat 1 and 3, for different channel on same network.

Repeat 1 to 3, for different channel on different network.

### For long-term/recurring

1. Add `irc.disroot.org` to your roaster.
2. Execute ad-hoc command on it, then enable history and persistence.
3. Add `irc.network.tld@irc.disroot.org` to your roaster.
4. Execute ad-hoc command on it, then add your username (nick) and password (nick password).
5. Add `#channel%irc.network.tld@irc.disroot.org` to bookmarks and then join.
6. Execute ad-hoc command on it, then enable history and persistence.
7. Start chatting in `#channel`.

Repeat 5 to 7, if joining different channel on same network.

Repeat 3 to 7, if joining different channel on different network.

## CLIENTS

Any client can be used, although only following clients are known to support ad-hoc commands.

### Gajim

1. Right-click on the roaster element.
2. Click 'Execute Command'.
3. Follow the options.
