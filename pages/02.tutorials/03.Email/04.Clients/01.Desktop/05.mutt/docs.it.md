---
title: 'Email clients: Mutt'
visible: false
updated:
        last_modified: "December 2020"
        app: Mutt
        app_version: 2.0.2 for Gentoo Linux
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
    tags:
        - client
        - email
        - mutt
---

![](mutt-gruvbox.png)
(Immagine presa da Stefan Huber [qui](https://www.sthu.org/code/codesnippets/mutt-gruvbox.html))

**Mutt** è un client di posta testuale molto potente. Mutt è altamente configurabile ed è adatto agli utenti esperti. Ha funzionalità avanzate come keybinding personalizzabili, macro, threading dei messaggi e ricerche tramite espressioni regolari (tratto dal [manuale Mutt]( http://www.mutt.org/doc/manual/#intro)).

Se lo stai configurando per la prima volta, segui da [Installazione](#Installazione), altrimenti passa a [Utenti esistenti](#utenti-esistenti)

---

# Installazione

Vai sulla [pagina di download](http://mutt.org/download.html) di **Mutt** e scarica l'ultima versione per il tuo sistema operativo.
Se utilizzi un sistema **GNU/Linux**, dovresti essere in grado di installarlo tramite il tuo gestore di pacchetti.

# Configurazione

1. Crea la directory `~/mutt/`;

2. Crea il file `~/.muttrc` con il seguente contenuto:

```bash
set delete
set delete_untag
unset confirmappend

# General
set date_format="%y%m%d-%H%M%S"
set include=yes
set pager_index_lines = 8
set sleep_time = 0

# IMAP/SMTP
set imap_check_subscribed
set imap_keepalive = 300
set mailcap_path 	= ~/.mutt/mailcap
set smtp_authenticators = ""
unset imap_passive

# Message headers
ignore *
unignore from: date subject to cc
unignore x-mailer:
unignore x-mailing-list: posted-to:
hdr_order From To Cc Date

# Messages
alternative_order text/plain text/html
auto_view text/html
set auto_tag = yes
set editor="vim -c 'set textwidth=0 wrapmargin=0'"
set mail_check = 30
set mail_check_stats
set mark_old=no
set menu_scroll=yes
set message_cachedir=~/.cache/mutt/messages
set move = no 
set query_command = "khard email --parsable %s"
set text_flowed=yes
set timeout = 30
source "~/.mutt/purgecache.sh '$message_cachedir'|"

# Sidebar
set sidebar_delim_chars = '/.'
set sidebar_divider_char = '|'
set sidebar_folder_indent = no
set sidebar_format = '%B%?F? [%F]?%* %?N?%N/?%S'
set sidebar_indent_string = '  '
set sidebar_new_mail_only = no
set sidebar_next_new_wrap = no
set sidebar_short_path = no
set sidebar_sort_method = 'unsorted'
set sidebar_visible = yes
set sidebar_width = 20

# Sorting
set sort = threads
set sort_aux = reverse-last-date-received
set sort_browser = date

# Accounts - the last will be the default
## Disroot
source ~/.mutt/Disroot
folder-hook $folder 'source ~/.mutt/Disroot'
```

3. Crea il file `~/.mutt/Disroot` con il seguente contenuto:

```bash
## Incoming
set imap_user = YOUR_USER@disroot.org
set folder = imaps://"$imap_user"/
set spoolfile = +INBOX
set postponed = +Drafts
set mbox      = +Archive

## Outgoing
set realname = 'Your Real Name'
set from = $imap_user
set smtp_url = smtp://"$imap_user":587
set ssl_starttls

## Set folders
mailboxes =Inbox 
account-hook $folder "set imap_user=YOUR_USER@disroot.org"

color status red default
```
Non dimenticare di sostituire "YOUR_USER" e "Your Real Name" con... rispettivamente il tuo utente e il tuo vero nome :)

Fatta! **\o/**


# Utenti esistenti

Se stai già utilizzando **Mutt** con altri account e-mail, segui questi passaggi.

1. Crea un file nella tua cartella mutt con lo stesso contenuto di cui sopra ([Configurazione](#Configuration), passaggio 3);

2. Aggiunti a `~/.muttrc`:

```bash
source /Path/To/Your/DisrootAccount/File
folder-hook $folder 'source /Path/To/Your/DisrootAccount/File'
```
Tieni presente che l'ultimo account di origine sarà l'account predefinito di Mutt.

Fatto! **\o/**

---
**Mutt** è un client testuale molto potente. Se hai problemi a configurarlo, dai un'occhiata alle [FAQ](https://gitlab.com/muttmua/mutt/-/wikis/MuttFaq), è molto probabile che lì troverai una soluzione
