---
title: 'calcurse: Sincronizzazione calendario'
published: false
indexed: true
visible: false
updated:
    last_modified: "July 2019"		
    app: Calcurse
    app_version:
taxonomy:
    category:
        - docs
    tags:
        - sync
        - calendar
        - cloud
visible: false
page-toc:
    active: false
---

|![](en/calcurse.png)|
|:--:|
|calcurse è "un'applicazione di calendario e pianificazione per la riga di comando", vedi [il sito web dell'applicazione](http://calcurse.org/).|

In questo tutorial vedremo come impostare la sincronizzazione tra il calendario **Nextcloud** e ** calcurse**.

|![](en/note.png) **Note**|
|:--:|
|La seguente procedura è stata testata su **GNU/Linux** con l'istanza **Nextcloud** ospitata su **Disroot**, sebbene dovrebbe funzionare su altri sistemi **Unix** e pure su altre istanze **Nextcloud**.
|


## Prima di iniziare
Come riportato nel sito web del progetto, il supporto **CalDAV** è attualmente sperimentale. Per questo motivo, si consiglia vivamente di eseguire backup, in particolare *prima* della configurazione iniziale.
Per ulteriori informazioni su come eseguire il backup *(ovvero scaricare una copia locale)* del calendario, vedere [questa sezione](/cloud/apps/calendar/web#delete-edit-download-calendar) della guida ai calendari di Nextcloud.

Inoltre, se stai già utilizzando **calcurse** in locale, potresti voler eseguire il backup del contenuto dei file di configurazione e dei database di **calcurse**, solitamente situato in
`~/.calcurse/caldav/.

## Creare un file di configurazione

Crea una nuova directory in `~/.calcurse/caldav/`, crea un nuovo file con il nome `config` al suo interno e copia e incolla al suo interno il contenuto di
 [questo semplice file di configurazione](https://github.com/lfos/calcurse/blob/master/contrib/caldav/config.sample). Per fare questo velocemente nel terminale, puoi usare i seguenti comandi (quest'ultimo sovrascriverà il tuo file `config` se esiste già in` ~ / .calcurse / caldav / `):

```
mkdir ~/.calcurse/caldav/
curl https://raw.githubusercontent.com/lfos/calcurse/master/contrib/caldav/config.sample > ~/.calcurse/caldav/config
```

Quindi, apri il file di esempio di configurazione con il tuo editor di testo preferito. Ad esempio con `nano` il comando è il seguente:

```
nano ~/.calcurse/caldav/config
```

Cerca le seguenti linee nel file di configurazione

```
# Host name of the server that hosts CalDAV.
Hostname = some.hostname.com

# Path to the CalDAV calendar on the host specified above.
Path = /path/to/calendar/on/the/server/
```

Sostituisci il nome host con `cloud.disroot.org` e il percorso con`remote.php/dav/calendars/username/calendar-id/`. Puoi scoprire qual è il percorso esatto accedendo al tuo account **Nextcloud**, aprendo l'app del calendario e, sulla barra laterale di sinistra, facendo clic sui tre punti accanto al nome del calendario e quindi "Collegamento". Ora dovresti essere in grado di vedere e copiare un collegamento ipertestuale che assomiglia a `https://cloud.disroot.org/remote.php/dav/calendars/nomeutente/calendar-id/`.
![Schermata del menu popup che appare dopo aver fatto clic sui tre punti
](en/nextcloud-cal-link.png)

Nel file di configurazione trovi inoltre il seguente parametro:

```
DryRun = Yes
```

Questa è una misure di sicurezza in modo da poter testare la configurazione prima di sincronizzare effettivamente il calendario. Lasciamolo com'è per ora; ci ritorneremo più tardi.

Ora trova le seguenti righe:

```
#[Auth]
#Username = user
#Password = pass
```

Rimuovi il commento dalle prime due righe (inclusa l'intestazione `[Auth]`), ovvero rimuovi il segno `#` dall'inizio di ogni riga e sostituisci "utente" con il tuo vero nome utente.

### Vari modi per passare la tua password a calcurse

Un modo per fornire la password è decommentare la riga per la password e sostituire "pass" con la password nel file di configurazione. Anche se questo è conveniente poiché devi farlo una sola volta, chiunque abbia accesso alla tua cartella home normalmente può vedere qual è la tua password.
Per questa ragione [la documentazione ufficiale](https://github.com/lfos/calcurse/tree/master/contrib/caldav#usage) menziona l'uso di un gestore di password insieme alla variabile `CALCURSE_CALDAV_PASSWORD`. Nel caso di utilizzo di [pass](https://www.passwordstore.org/), si dovrà inserire:

```
CALCURSE_CALDAV_PASSWORD=$(pass show disroot) calcurse-caldav
```

Nel caso si usi [KeepassXC](https://keepassxc.org/), il comando sarà il seguente:

```
CALCURSE_CALDAV_PASSWORD=$(keepassxc-cli show mydatabase.kdbx Disroot -k supersecretkeyfile.png -a Password) calcurse-caldav
```

## Testare la propria configurazione
Per la sincronizzazione per la prima volta, è necessario emettere il comando `calcurse-caldav` insieme a uno dei seguenti argomenti:
```
--init=keep-remote # Remove all local calcurse items and import remote objects
--init=keep-local  # Remove all remote objects and push local calcurse items
--init=two-way     # Copy local objects to the CalDAV server and vice versa
```

In altre parole, se, ad esempio, vuoi importare il tuo calendario da **Nextcloud** in **calcurse** *senza* apportare modifiche su **Nextcloud** per la prima volta, usa `calcurse-caldav --init = keep -remote`.

Se non ci sono messaggi di errore, torna al tuo file `config` e cambia il valore di` DryRun` su `No`, ed esegui nuovamente il comando. Per eventuali richieste di sincronizzazione successive, sarà sufficiente dare `calcurse-caldav` (o in modo facoltativo con la variabile` CALCURSE_CALDAV_PASSWORD`, come menzionato in precedenza).

E questo è tutto! Se tutto è andato bene, dovresti aver impostato la sincronizzazione tra il tuo calendario **Nextcloud** e **calcurse** attraverso **CalDAV**.
