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
**Gnome** è un ambiente desktop grafico molto popolare, moderno e facile da usare per **GNU/Linux**. Ha anche un'impressionante integrazione con i servizi di **Disroot**.
L'integrazione con l'ambiente desktop significa che non è più necessario accedere al cloud di **Disroot** tramite il browser, ogni volta che è necessario aggiungere o cercare informazioni. Significa che tutto ciò di cui hai bisogno è disponibile direttamente dal tuo desktop. Inoltre, lo fa sembrare e sentire unificato con tutte le altre app che usi mentre lavori.

In questo tutorial ti mostriamo quanto sia facile e pratico integrare le tue mail sul tuo computer. La procedura di installazione non dovrebbe richiedere più di qualche minuto del tuo tempo.

# Configura il tuo account

Tutto ciò che devi fare è:
 - Vai nelle **impostazioni** di Gnome (accedendo ad esempio dalla dashboard di Gnome)
 - Apri **"Account online"**
 - Seleziona **"Altri"**(o i 3 punti) --> **"IMAP and SMTP"**
 - Segui le istruzioni per inserire tutte le tue credenziali:
  - Per email e nome:
      - **E-mail:** *yourusername@disroot.org*
      - **Name:** *Il nome che vuoi mostrare*
    - For IMAP:
      - **IMAP Server:** *disroot.org*
      - **Username:** *yourusername*
      - **Password:** *password_super_segreta*
      - **Encryption:** *SSL su una porta dedicata*
    - For SMTP:
      - **SMTP Server:** *disroot.org*
      - **Username:** *yourusername*
      - **Password:** *password_super_segreta*
      - **Encryption:** *STARTTLS dopo la connessione*

Se hai eseguito i passi elencati correttamente ora puoi aprire Evolution e iniziare a sincronizzare le tue e-mail. Se sincronizzi i tuoi calendari e contatti avrai tutto insieme in un unico posto.

![](en/gnome_online_accounts1.gif)
