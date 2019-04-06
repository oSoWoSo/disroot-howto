---
title: GNU/Linux: GNOME Desktop Integration
published: true
visible: false
taxonomy:
    category:
        - docs
page-toc:
    active: false
---

Gnome is a very popular, slick, modern and easy to use graphical desktop environment for Linux. It also have an awesome integration with Disroot's services.

Integration with desktop environment means, you no longer need to login to Disroot's cloud via the browser, every time you need to add or lookup information. It means everything you need is available to you directly from your desktop. Furthermore it makes it look and feel unified with all other apps you use while you work. It's definitely **THE** way to get things done.

In this tutorial we would like to show you how easy and handy it is to integrate your mails on your computer. Setup procedure should take no longer then few minutes of your time.

-------
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

If you did that correctly now you open Evolution and start syncing your mails. If you sync your Calendars and Contacts you will have it all together in one place.

![](en/gnome_online_accounts1.gif)
