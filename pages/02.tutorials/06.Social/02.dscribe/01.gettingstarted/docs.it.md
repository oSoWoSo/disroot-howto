---
title: Getting started
published: true
visible: true
indexed: false
updated:
        last_modified: "January, 2024"
        app: Lemmy
        app_version: 0.19.1
taxonomy:
    category:
        - docs
    tags:
        - lemmy
        - dscribe
page-toc:
    active: true
---

# D·Scribe

## Registrazione
Come abbiamo già detto nell'introduzione, ci sono molte istanze di **Lemmy** che possiamo scegliere di registrare. Anche se ci concentreremo su quella di **Disroot**, chiamata **D-Scribe**, i prossimi capitoli dovrebbero servire da guida per passare a qualsiasi altra.

Quindi, il primo passo è registrare un account **D-Scribe**.

Andiamo su [https://scribe.disroot.org](https://scribe.disroot.org), clicchiamo su **Iscriviti** in alto a destra della pagina e compiliamo i seguenti campi:

![](en/signup.png?lightbox)

- **Username**: questo nome non può essere modificato ed è unico all'interno di un'istanza. In seguito si può impostare un nome visualizzato che può essere cambiato liberamente. Se il nome utente che desideriamo utilizzare è già occupato, dobbiamo sceglierne uno diverso o pensare di passare a un'altra istanza in cui sia ancora disponibile.

- **Email**: il nostro indirizzo e-mail. Viene utilizzato solo per la reimpostazione della password e per le notifiche (se abilitate). È facoltativo per **D-Scribe**, ma in alcuni casi è obbligatorio e dovremo attendere una mail di conferma e fare clic sul link dopo aver completato questo modulo. Ora, se vogliamo ricevere la conferma dell'attivazione del nostro account dal team di **D-Scribe**, dobbiamo considerare di inserire un indirizzo e-mail. Se vogliamo, possiamo rimuoverlo in seguito.

- **Password**: la nostra password di accesso.

- **Verifica password**: dobbiamo ripetere la stessa password di prima per assicurarci che sia stata inserita correttamente.

- **Risposta**: serve a prevenire lo spam bot, anche se non tutte le istanze hanno implementato questa misura.

- **Codice**: è sufficiente inserire le lettere e i numeri che vediamo nella casella di testo, ignorando maiuscole e minuscole. Se per qualche motivo non riusciamo a leggerlo, possiamo aggiornare il captcha o usare il pulsante play per ottenere una versione audio.

- **Mostra contenuti NSFW**: qui possiamo scegliere se i contenuti "non sicuri per il lavoro" (o per soli adulti) devono essere mostrati.

Infine, facciamo clic sul pulsante **Sign Up**. Una volta che gli amministratori di **Disroot** avranno esaminato e approvato la nostra registrazione, riceveremo un'e-mail di benvenuto e potremo accedere con il nome utente e la password che abbiamo registrato.

## Primo login e configurazione del profilo
Al primo accesso vedremo qualcosa di simile a questo:

![](it/first.login.png)

Possiamo notare che ci sono due gruppi di pulsanti: quello dei Post/Commenti e quello degli Iscritti/Locali/Tutti.

![](it/nav.tabs.png)

Attraverso di essi possiamo visualizzare e controllare i commenti e i post delle comunità locali, di quelle federate con la nostra istanza e di quelle a cui siamo iscritti.

![](it/posts.comments.gif)

Configuriamo il nostro profilo prima di iniziare a postare o seguire le comunità.

Apriamo il menu in alto a destra e selezioniamo "Impostazioni".

![](it/menu.settings.png)

Qui possiamo aggiungere alcune informazioni per il nostro profilo pubblico e impostare alcune preferenze.

![](en/settings.png?lightbox)

- **Nome visualizzato**: possiamo impostare un nome alternativo diverso dal nostro nome utente. Questo può essere modificato in qualsiasi momento.

- **Bio**: possiamo aggiungere una descrizione di noi stessi, formattata con Markdown.

- **Email**: modifica la nostra email. Una volta salvata la modifica, verrà inviata un'e-mail al nuovo indirizzo per verificarlo.

- **Utente Matrix**: aggiungere il nostro nome utente della chat Matrix.

- **Avatar**: possiamo caricare un'immagine da utilizzare come immagine del profilo che viene mostrata accanto a tutti i nostri messaggi.

- **Banner**: possiamo anche caricare un'immagine da impostare come immagine di intestazione per la pagina del nostro profilo.

- **Lingua dell'interfaccia**: per impostare la lingua della nostra interfaccia utente.

- **Lingue**: possiamo selezionare quelle che parliamo per vedere solo i contenuti in queste lingue. Poiché si tratta di una nuova funzione, ci sono ancora molti post che non specificano una lingua, quindi dobbiamo essere sicuri di selezionare "Indeterminato" per vederli.

- **Tema**: per scegliere tra diversi temi di colore per la nostra interfaccia utente.

- **Tipo**: qui possiamo scegliere quale timeline vogliamo vedere di default in prima pagina: solo i post delle comunità a cui siamo iscritti, i post delle comunità locali o tutti i post, compresi quelli federati.

- **Tipo di ordinamento**: imposta il modo in cui i post e i commenti devono essere ordinati per impostazione predefinita (vedremo più avanti il sistema di votazione e di classificazione).

- **Mostra contenuti NSFW**: per scegliere se vogliamo vedere o meno i contenuti "non sicuri per il lavoro" (o per soli adulti).

- **Sfumare i contenuti NSFW**: possiamo scegliere di sfocare i contenuti NSFW invece di non mostrarli affatto.

- **Auto expand media**: se abilitato, il contenuto multimediale sarà mostrato automaticamente invece di essere collassato.

- **Mostra punteggi**: per scegliere se il numero di upvotes e downvotes deve essere visibile.

- **Show Avatars**: per scegliere se mostrare le immagini del profilo degli altri utenti.

- **Account bot**: possiamo attivare questa opzione se stiamo usando uno script o un programma per creare automaticamente i post.

- **Mostra account bot**: possiamo anche attivare/disattivare l'opzione per nascondere i post creati da account bot.

- **Mostra i post letti**: disabilitando questa opzione, i post che abbiamo già visualizzato non saranno più mostrati negli elenchi.

- **Mostra notifiche per i nuovi post**: per abilitare/disabilitare la ricezione di una notifica popup per ogni nuovo post creato.

- **Invia notifiche all'e-mail**: per abilitare/disabilitare la ricezione di notifiche sulle risposte ai nuovi commenti e sui messaggi privati al nostro indirizzo e-mail.

- **Apri i link in una nuova scheda**: per abilitare/disabilitare l'apertura dei link in una nuova scheda.

Nella scheda **Blocchi** troveremo gli utenti che abbiamo bloccato. Ne parleremo nei capitoli successivi.

### Abilitazione/disabilitazione della 2FA
Per chi desidera un accesso più sicuro, **Lemmy** offre la possibilità di attivare l'autenticazione a due fattori (2FA), una misura di sicurezza in aggiunta alla password che richiede l'uso di un software per generare codici temporanei. Esempi di questi programmi sono **Aegis Authenticator** e **FreeOTP+** per i cellulari o **KeePassXC** per i computer desktop.

Per attivarla basta cliccare sul pulsante **Abilita l'autenticazione a due fattori**.

![](en/2fa.png)

Ora, per ottenere i codici temporanei collegati al nostro account, dobbiamo configurare il nostro programma di generazione di codici con le informazioni fornite da **Lemmy**.

Abbiamo due opzioni:
- copiare i dati di configurazione per farlo manualmente facendo clic sul pulsante **Clicca qui per il link di installazione 2FA**, oppure
- scansionare il codice QR con la nostra applicazione per farlo automaticamente.

Una volta configurato, inseriamo il codice temporaneo nel campo **Enter 2FA code** e premiamo invio.

Se il 2FA è stato configurato correttamente, vedremo un messaggio che ci informa di questo.

D'ora in poi, a ogni accesso, oltre alla password ci verrà chiesto il codice temporaneo per accedere al nostro account.

![](it/2fa.login.png)

Infine, facciamo clic sul pulsante **Save** per salvare le nostre configurazioni.

Ricordate che per disattivare la 2FA ci verrà chiesto di inserire anche il codice temporaneo.

![](it/2fa.disable.png)

## Cambiare la password
In questa stessa pagina possiamo cambiare la nostra password e importare/esportare le nostre impostazioni.

![](it/password.export.png)


OK. Nel prossimo capitolo vedremo come iniziare a seguire le comunità, a postare, commentare e votare.
