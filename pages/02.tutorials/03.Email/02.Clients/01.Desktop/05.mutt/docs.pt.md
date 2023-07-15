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
(Fonte: [Stefan Huber](https://www.sthu.org/code/codesnippets/mutt-gruvbox.html))

**Mutt** é um cliente de email leve, mas muito poderoso. Mutt é altamente configurável, e é bem adequado para o usuário com características avançadas como teclas de atalho, macros de teclado, agrupamento de emails por assunto, buscas usando expressões regulares e um poderoso padrão de linguagem para selecionar grupos de mensagens (extraído e traduzido do [Mutt manual](http://www.mutt.org/doc/manual/#intro)).

Se você estiver configurando o Mutt pela primeira vez, então leia desde [Instalação](#Instalação), caso contrário pule para [Usuários existentes](#usuários-existentes)

---

# Instalação

Vá para a [página de download do Mutt](http://mutt.org/download.html) e faça o download da última versão para seu sistema operacional. Se você usa um sistema **GNU/Linux**, então você deve ser capaz de instalá-lo através de seu gerenciador de pacotes.


# Configuração

Mutt é configurado através do arquivo `~/.muttrc`. Você pode mergulhar no mundo das opções lendo o manual do arquivo (`man ~/.muttrc`) ou você pode usar um arquivo de configuração já existente e utilizá-lo como ponto de partida. Para este tutorial, você será recomendado a utilizar arquivos pré-configurados para que tudo funcione, então você pode (e deve :) ) ajustá-lo de acordo com suas preferências e necessidades.


1. Crie a pasta `~/mutt/`;

2. Crie o arquivo `~/.muttrc` com o seguinte conteúdo:

```bash
# Disable confirmations
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

3. Crie o arquivo `~/.mutt/Disroot` com o seguinte conteúdo:

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
Não esqueça de substituir `YOUR_USER` e `Your Real Name` por... seu usuário e o seu nome real, respectivamente :)

Pronto! **\o/**


# Usuários existentes

Se você já estiver usando **Mutt** com outras contas de e-mail, então siga estes passos.

1. Crie um arquivo em sua pasta mutt com o mesmo conteúdo do acima ([Configuração](#Configuração), passo 3);

2. Referencie o arquivo criado no seu arquivo `~/.muttrc` adicionando:

```bash
source /Path/To/Your/DisrootAccount/File
folder-hook $folder 'source /Path/To/Your/DisrootAccount/File'
```
Tenha em mente que a última conta referenciada será a conta padrão no Mutt.

Pronto! **\o/**

---
**Mutt** é um cliente de email para terminal muito poderoso. Se você tiver algum problema com as configurações, dê uma olhada no [FAQ](https://gitlab.com/muttmua/mutt/-/wikis/MuttFaq), é muito provável que a solução esteja lá.

