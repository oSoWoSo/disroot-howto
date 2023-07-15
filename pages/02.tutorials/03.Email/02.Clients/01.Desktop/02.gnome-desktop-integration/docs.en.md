---
title: GNU/Linux: GNOME Desktop Integration
published: true
visible: false
updated:
        last_modified: "April 2019"
        app: Gnome
        app_version: 3.30.2 For Manjaro Linux
taxonomy:
    category:
        - docs
    tags:
        - email
page-toc:
  active: false
---

![](home/icons/gnome.png)
**Gnome** is a very popular, modern and easy to use graphical Desktop Environment for **GNU/Linux**. It also have an impressive integration with **Disroot**'s services.

Integration with desktop environment means, you no longer need to login to **Disroot**'s cloud via the browser, every time you need to add or lookup information. It means everything you need is available to you directly from your desktop. Furthermore it makes it look and feel unified with all other apps you use while you work.

In this tutorial we would like to show you how easy and handy it is to integrate your mails on your computer. Setup procedure should take no longer than a few minutes of your time.


# Set Online accounts

In order to get up and running, all you need to do is:

 - Go to Gnome **Settings** (eg. type settings in the dashboard search)
 - Open **"Online Accounts"**
 - Select **"Other"**(or 3dots) --> **"IMAP and SMTP"**
 - Follow instructions to fill in all your credentials:  
  - For Email and Name:
      - **E-mail:** *yourusername@disroot.org*
      - **Name:** *The Name You Want To Show*
    - For IMAP:
      - **IMAP Server:** *disroot.org*
      - **Username:** *yourusername*
      - **Password:** *your_super_secret_password*
      - **Encryption:** *SSL on a dedicated port*
    - For SMTP:
      - **SMTP Server:** *disroot.org*
      - **Username:** *yourusername*
      - **Password:** *your_super_secret_password*
      - **Encryption:** *STARTTLS after connecting*

If you did that correctly now you can open Evolution and start syncing your mails. If you sync your Calendars and Contacts you will have it all together in one place.

![](en/gnome_online_accounts1.gif)
