---
title: Settings
published: true
visible: true
indexed: false
updated:
taxonomy:
    category:
        - docs
    tags:
        - akomma
        - fedisroot
        - settings
page-toc:
    active: true
---

# FEDisroot: Impostazioni
Nel capitolo precedente abbiamo avuto un approccio generale all'interfaccia di FEDisroot, ora impareremo a configurarla e personalizzarla.

![](en/settings.png?lightbox=816,2525&resize=300,600)

## Profilo
Il profilo è un insieme di informazioni che possiamo condividere o meno quando interagiamo nel Fediverse, il nostro modo di presentarci agli altri.

Come abbiamo già visto, possiamo accedere alle impostazioni del nostro profilo dal menu **Profilo** in alto a destra e dalle opzioni **Impostazioni** nel pulsante **Più** del pannello di sinistra.

![](en/profile.mp4?resize=1024,576&loop)


Qui è possibile impostare:

![](it/settings.profile.png)

- il nostro **Display name**, il nome che vogliamo mostrare accanto alla nostra immagine del profilo (o avatar), utile agli altri utenti per trovarci facilmente;
- le nostre informazioni **Bio**, dove possiamo scrivere tutto ciò che vogliamo condividere;
- la **Immagine di sfondo** per il nostro profilo;
- la nostra **Immagine del profilo**, l'immagine che vogliamo che gli altri vedano quando interagiamo nel Fediverse;
- **Blocca account**, abilitando questa opzione, limitiamo il nostro account ai soli follower approvati, il che significa che quando qualcuno vuole seguirci, dobbiamo approvare o rifiutare le loro richieste di follow. Questo è utile quando vogliamo avere un maggiore controllo su chi può vedere i contenuti e le informazioni che condividiamo;
- **Nascondi rete** ci permette di nascondere le informazioni su chi ci segue e su chi seguiamo nel nostro profilo;
- **Questo è un account bot**, un bot è un software che può eseguire diverse attività automatizzate. Attivando questa opzione, sul profilo verrà visualizzato un "tag" o "badge", in modo che gli altri possano esserne a conoscenza;
- **Blocca le notifiche dagli sconosciuti** è un'opzione che si spiega da sola: abilitandola, ci verranno notificate solo le interazioni con le persone che seguiamo;
- **Consenti la scoperta dell'account**, possiamo abilitarla per rendere il nostro account visibile nella directory del profilo e consentirne l'indicizzazione da parte di servizi esterni;
- i **Campi del profilo**, dove possiamo aggiungere campi personalizzati da mostrare sul nostro profilo.

Il nostro profilo dovrebbe avere un aspetto migliore una volta modificati alcuni elementi.

![](en/edited.profile.png)

## Contenuti

![](en/settings.content.png)

Qui possiamo vedere/verificare quali utenti abbiamo bloccato o silenziato, quali domini sono bloccati (se ce ne sono) e anche vedere e configurare i nostri filtri.

- **Blocks** visualizza gli utenti che abbiamo bloccato;
- **Mute** visualizza gli utenti che abbiamo silenziato;

!!! Va notato che queste azioni non fanno la stessa cosa. Mentre il **blocco** degli utenti rimuove i loro post dalle nostre timeline e dalle notifiche (impedendo loro anche di seguirci), il **muto** li fa solo sparire (abbiamo ancora la possibilità di vedere i loro post, se lo desideriamo).

- I **blocchi dei domini** visualizzano i domini bloccati;
- Filtri** accesso e gestione del filtro delle parole. È utile quando si vuole evitare che alcune parole appaiano nelle nostre timeline e notifiche.

![](it/settings.filters.png)

Questa opzione ci permette di avere un controllo a grana fine sui contenuti che vogliamo leggere o di cui vogliamo ricevere notifica.

Un filtro può essere una parola o una frase che si desidera "silenziare". I post che contengono uno di questi filtri non saranno visualizzati nella nostra timeline o nelle notifiche, ma saranno nascosti sotto un messaggio di contenuto filtrato.

## Securezza

![](en/settings.security.png)

!! ### QUESTE OPZIONI NON DEVONO ESSERE UTILIZZATE/MODIFICATE IN ALCUNA CIRCOSTANZA.<br>
!! #### Le nostre credenziali Disroot devono essere modificate solo dal [**Centro di Assistenza Personale dell'Utente**](https://user.disroot.org), farlo qui potrebbe causare problemi di accesso all'account in seguito.<br>
!! ##### Si tratta di un problema software di cui gli sviluppatori sono già stati informati.

## Preferenze
Queste sono le impostazioni per il contenuto e l'aspetto.

![](en/settings.preferences.png)

- **Curated timeline**: invece della timeline federata, mostra i contenuti pubblici di altre istanze simili alla nostra.
- **Mostra repost**: abilita/disabilita la visualizzazione sulla nostra timeline locale dei nostri post quando vengono condivisi da altre persone.
- **Mostra risposte**: abilita/disabilita la visualizzazione sulla nostra timeline locale delle risposte ai nostri post.
- **Tema**: possiamo cambiare l'aspetto dell'interfaccia da chiaro a scuro o per adattarlo alla combinazione di colori del nostro sistema.
- **Lingua di visualizzazione**: per cambiare la lingua dell'interfaccia.
- **Visualizzazione dei media**: per scegliere quali e come visualizzare i contenuti multimediali nelle nostre timeline.
    * Nascondere i contenuti multimediali contrassegnati come sensibili**: per evitare che i contenuti multimediali contrassegnati (o etichettati) come sensibili per qualche motivo vengano visualizzati nella timeline iniziale.
    * **Nascondi sempre i media**: per nascondere tutti i contenuti multimediali senza eccezioni.
    * **Mostra sempre i media**: per mostrare sempre i contenuti multimediali, indipendentemente dal fatto che siano contrassegnati o meno come sensibili.
- **Privacy predefinita dei post**: per controllare chi può vedere ciò che condividiamo.
    **Pubblico**: chiunque può vedere ciò che pubblichiamo e condividiamo. Questa è l'impostazione predefinita.
    **Unlisted**: solo le persone della nostra istanza possono vedere ciò che pubblichiamo.
    **Solo seguaci**: solo le persone che ci seguono esplicitamente possono vedere i nostri post.
- **Formato predefinito dei post**: possiamo scegliere il formato di testo in cui vogliamo che i nostri post siano pubblicati. Per impostazione predefinita, è impostato su _Plain text_, ma possiamo cambiarlo in _Markdown_ (un linguaggio di formattazione del testo).
- **Mostra dialogo di conferma prima di ripubblicare**: abilita/disabilita una richiesta di conferma prima di condividere un post o un contenuto già pubblicato.
- **Mostra dialogo di conferma prima di cancellare un post**: abilita/disabilita una richiesta di conferma prima di cancellare un post.
- **Riproduzione automatica di GIF animate**: abilita/disabilita la riproduzione automatica delle immagini GIF pubblicate.
- **Espandi sempre i post contrassegnati da avvisi sul contenuto**: abilita/disabilita la visualizzazione automatica dei post/contenuti contrassegnati come sensibili nelle nostre timeline.
- **Carica automaticamente i nuovi post quando si scorre in cima alla pagina**: quando questa opzione è abilitata, tutti i nuovi post appariranno automaticamente in cima alla timeline. Se è disattivata, non vedremo gli aggiornamenti della timeline, ma un messaggio (come quello qui sotto) che ci informa dei nuovi post.

    ![](en/new_posts.png)

- **Carica automaticamente altri articoli quando si scorre verso il fondo della pagina**: se abilitato, i post verranno visualizzati automaticamente quando si scorre verso il basso. Se disattivato, verrà visualizzato un messaggio quando si raggiunge il fondo della pagina e si dovranno caricare manualmente i post.

![](en/load.png)

## Altre opzioni

![](en/settings.other.png)

### Elimina Account

!! ### QUESTA OPZIONE NON DEVE ESSERE UTILIZZATA IN ALCUNA CIRCOSTANZA.<br>
!! #### Qualsiasi modifica al nostro account Disroot deve essere effettuata solo dal [**Centro di Assistenza Personale dell'Utente**](https://user.disroot.org), farlo qui potrebbe causare problemi imprevisti in seguito.<br>
!! ##### Si tratta di un problema software di cui gli sviluppatori sono già stati informati.

### Sposta Account

![](en/migration.png)

Questa opzione ci consente di "spostare" i nostri follower su un account diverso, ad esempio, in un'altra istanza di Akkoma, Pleroma o Mastodon.

---

OK. Ora che abbiamo una prospettiva migliore delle diverse opzioni e impostazioni di FEDisroot, possiamo passare alla parte divertente: creare contenuti, condividere e interagire con gli altri.

