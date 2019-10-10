---
title: 'Cloud: Introduzione a Nextcloud'
published: true
visible: true
indexed: true
updated:
        last_modified: "April 2019"
        app: Nextcloud
        app_version: 15
taxonomy:
    category:
        - docs
    tags:
        - cloud
        - nextcloud
page-toc:
  active: true
---

# Interfaccia utente (UI)

<br>

![](en/interface.png)

Questa è la schermata principale. Come potrai notare è piuttosto semplice. Diamo un'occhiata più da vicino.

Dopo aver effettuato l'accesso, trovi tre sezioni o blocchi principali e alcuni pulsanti che ti permettono di accedere a delle funzioni particolari:
1. **La barra di navigazione delle app**: qui hai le applicazioni cloud disponibili su Disroot, come gestore file e attività, calendario, contatti, note, segnalibri e il registro delle attività. Per informazioni sulle app, seleziona [questa sezione] (/tutorials/cloud/apps).
2.**La sezione delle informazioni sulle app**: quando si interagisce con le app, qui verranno visualizzate informazioni, opzioni e filtri correlati.
3.**La visualizzazione delle app principali**: in questa sezione vengono visualizzati i contenuti di un'app selezionata.
4. **Il menu delle impostazioni**: facendo click su di esso, viene visualizzato un menu a discesa e puoi accedere alle impostazioni personali e delle funzionalità. Alcune di queste impostazioni ti consentono di cambiare o modificare il tuo profilo, password, lingua, gestire le notifiche e i dispositivi connessi, ecc. Lo vedremo più avanti.
5. **Il campo di ricerca**: facendo click sull'icona della lente di ingrandimento è possibile cercare i file.
6.**Le notifiche**: che si tratti di un link/file/cartella che hai condiviso (o che è stato condiviso con te), una modifica su un file condiviso o un messaggio, sarai avvisato qui.
7. **Il menu dei contatti**: qui troverai i tuoi contatti e gli utenti presenti sul server.
8. **Il selettore vista**: cliccando su di esso, sarete in grado di cambiare il modo in cui le principali applicazioni visualizzeranno i file. È possibile passare (commutare) dalla visualizzazione griglia alla visualizzazione icona e viceversa.
9.**Il pulsante di navigazione**: questo pulsante ti riporta alla cartella principale quando navighi attraverso le cartelle dei tuoi file.

10. **Il pulsante “nuovo”**: consente di caricare un file e creare nuove cartelle, file di testo o pad.


----------

# Impostazioni personali
Cominciamo guardando cosa puoi configurare e personalizzare sul tuo account cloud. <br> 
Fai clic sulla tua immagine del profilo nell'angolo in alto a destra e scegli **"Impostazioni"** *(se non hai ancora impostato un'immagine, vedrai un avatar rotondo con la prima lettera del tuo nome utente all'interno)*.

![](en/settings.gif)

Le impostazioni sono divise in sezioni. Nella *sezione sinistra* troverai collegamenti rapidi alle diverse opzioni. Vediamoli ...

![](en/settings_window.png)

### Informazioni personali
**Questo è il luogo in cui puoi aggiungere informazioni su di te, che poi puoi scegliere di condividere con gli altri.** <br>
Facendo clic sull'icona "lucchetto" accanto al titolo delle informazioni, è possibile impostare il livello di privacy che si desidera assegnare ad esso. Per impostazione predefinita, l'immagine del profilo, il nome completo e l'e-mail sono impostati per essere visibili solo agli utenti locali e ai server di cui ti fidi.

![](en/privacy_setting.gif)

I livelli che puoi scegliere sono:

- **Privato**: sei la sola persona che che può vedere queste informazioni
- **Locale**: le informazioni saranno visibili agli altri utenti di **Disroot** (solo se quest'ultimi conoscono il tuo username)
- **Contacts**: Oltre agli altri utenti **Disroot**, le informazioni saranno condivise con gli utenti su altre istanze Nextcloud quando condividi dati o file con loro.
- **Public**: Le informazioni saranno inviate a una rubrica globale (il che significa che possono essere visualizzate da chiunque)


!! ![](en/note.png)**NOTA:**
!! Dovresti prestare particolare attenzione durante la compilazione di queste informazioni *(che sono facoltative)* e decidere quante informazioni su di te vuoi condividere e rivelare agli altri.

#### Altre informazioni e impostazioni
Sotto l'immagine del profilo puoi vedere:
- **I gruppi a cui appartieni (se presenti). Per impostazione predefinita, gli account ** Disroot ** non sono associati a nessun gruppo.
- **La quota** di spazio che stai utilizzando.

![](en/settings_window_details.png)

Inoltre puoi anche cambiare la lingua.

![](en/settings_window_language.png)

-----
# Sicurezza
Sicurezza è il posto dove puoi vedere, aggiungere o revocare impostazioni legate alla sicurezza.

![](en/security_device.png)

## Dispositivi & sessioni
Qui puoi vedere quanti dispositivi sono attualmente connessi al tuo account. Se non riconosci un dispositivo connesso, potrebbe significare che il tuo account è stato compromesso e dovresti procedere con la modifica della password.

!! ![](en/note.png)**NOTA:**
!! Tieni presente che, ad esempio, ogni browser, dispositivo mobile, computer e così via verrà mostrato come dispositivo separato ogni volta che cambi rete. Quindi non impazzire all'inizio. Basta seriamente ricontrollare tutto, prima di passare alla modalità paranoica.

### Password per applicazioni
Quando l'autenticazione a due fattori è abilitata, le applicazioni di terze parti (come e-mail, note o client di notizie) non saranno in grado di accedere al proprio account solo con le credenziali dell'utente. Per questi dispositivi è possibile creare una password specifica per l'app.

![](en/app_pass.png)

## Autentificazione a due fattori

**Cos'è l'autentificazione a due fattori (2FA)?**>br>
<<<<<<< HEAD
È un processo di sicurezza che prevede una verifica in due passaggi:<br>
1) qualcosa che conosci (come una password),<br>
2) qualcosa che hai (come un security token, un codice QR, ecc.) o<br>
3) qualcosa di tuo (come le tue impronte digitali).<br>

Un esempio di come funziona: quando vai a un bancomat per estrarre denaro devi utilizzare la tua carta di credito (qualcosa che hai) e un PIN (qualcosa che conosci). Se la combinazione fallisce, non puoi estrarre il denaro.

L'autentificazione a due fattori può essere usata se vuoi aumentare la sicurezza del tuo login (puoi approfondire [qui](https://en.wikipedia.org/wiki/Multi-factor_authentication)). Quando abilitato, sarai chiamato non solo ad inserire nome utente e password, ma pure ad un ulteriore fattore di autentificazione come OTP (one-time-password).<br>

### Autentificazione a due fattori - codici di backup
=======
Is a security process that has a two steps verification, usually, the combination of two factors:<br>
1) something you know (like a password),<br>
2) something you have (could be a security token, a card, a QR code, etc.) or<br>
3) something you are (like your fingerprint).<br>

An example of how it works: when you go to an ATM to extract money you need to use your bank card (something you have) and a PIN (something you know). If the combination fails, you can't extract the money.

Two-factor authentication can be used if you want have a more secure login (you can read more about it [here](https://en.wikipedia.org/wiki/Multi-factor_authentication)). When enabled, you will be asked not only for your login name and password, but also for an extra authentication like a one-time-password (OTP) or verification via a hardware device.<br>

### Two-factor backup codes
>>>>>>> 314d2f6dba1db5c51ded075ca1db04a86a0438e1
It's highly advisable to download backup codes when you have enabled two-factor. If, for some reason, your OTP app doesn't work (*you lost your phone!*), you still be able to login. You should keep these backup codes in a safe place (*not your phone!*) and each code allows you to login once. Once you are in you can reconfigure you OTP or disable two-factor.

![](en/2fa_bup.png)

### TOTP and U2F
<<<<<<< HEAD
**Disroot** offfre due possibilità di autentificazione a due fattori:

- **TOTP (One-Time-Password)**: TOTP è simile a Google Authenticator. Questa è un'app che puoi eseguire sul tuo telefono e genera una password basata sul tempo. Alcuni autenticatori open source lo sono [andOTP](https://f-droid.org/en/packages/org.shadowice.flocke.andotp/) e [FreeOTP](https://f-droid.org/en/packages/org.liberty.android.freeotpplus/).

- **U2F (Universal 2nd factor)**: U2F usa un device come [USB key di Yubico](https://en.wikipedia.org/wiki/YubiKey). Collega il dispositivo al laptop e premi il pulsante del dispositivo per autorizzare. Dopo averlo aggiunto, il browser comunicherà con il dispositivo U2F per autorizzare l'accesso.
=======
**Disroot** offers two types of two-factor authentication:

- **TOTP (Time-based One-Time-Password)**: TOTP is like Google Authenticator. This is an app you can run on your phone and generates a time based password. Some open source authenticators are [andOTP](https://f-droid.org/en/packages/org.shadowice.flocke.andotp/) and [FreeOTP](https://f-droid.org/en/packages/org.liberty.android.freeotpplus/).

- **U2F (Universal 2nd factor)**: U2F uses a hardware device like the [USB key by Yubico](https://en.wikipedia.org/wiki/YubiKey). You plug the device into your laptop and press the device button to authorize. After adding it, the browser will communicate with the U2F device to authorize you to log in.
>>>>>>> 314d2f6dba1db5c51ded075ca1db04a86a0438e1

![](en/2fa.png)

|TOTP|U2F|
|:--:|:--:|
|![](en/totp_auth.png)|![](en/u2f.png)|

<<<<<<< HEAD
Puoi aggiungere tutti i dispositivi che desideri. Si consiglia di assegnare a ciascun dispositivo un nome univoco. Chrome è l'unico browser che supporta i dispositivi U2F per impostazione predefinita. Per utilizzare U2F è necessario installare il "Componente aggiuntivo di supporto U2F" su Firefox.

### Modulo di cifratura di base
Qui puoi decidere se un amministratore sarà in grado di recuperare i tuoi file se perdi la password. Questa opzione è disabilitata per impostazione predefinita in quanto consente agli amministratori di Disroot di decrittografare e visualizzare i file.

!! ![](en/note.png)**NOTA:**
!!**L'abilitazione di questa opzione dopo la perdita della password non ripristinerà i tuoi file!** Devi prendere questa decisione in anticipo. **Ti consigliamo vivamente di conservare la password in un luogo sicuro.**<br>
Questo è il modo migliore per proteggere i tuoi file e il tuo account. Noi non vogliamo avervi accesso.
=======
You can add as many devices as you like. It is recommended to give each device a distinct name. Chrome is the only browser that supports U2F devices by default. You need to install the "U2F Support Add-on" on Firefox to use U2F.

### Basic encryption module
Here you can decide whether or not an administrator will be able to recover your files in case you loose your password. This option is disabled by default as it enables admins of Disroot to decrypt and view your files.

!! ![](en/note.png)**NOTE:**
!! **Enabling this option after your password was lost will not recover your files!** You must make this decision beforehand. **We strongly encourage you keep your password stored in a safe place.**<br>
This is the best way to keep your files and your account safe. We really don't want to have access to it.
>>>>>>> 314d2f6dba1db5c51ded075ca1db04a86a0438e1

![](en/basic_encryption.png)

----

<<<<<<< HEAD
# Attività
Nella sezione Attività puoi scegliere come vuoi essere informato su ciò che sta accadendo sul tuo cloud. Puoi ricevere notifiche e-mail, ricevere notifiche nel flusso di attività o addirittura non ricevere alcuna notifica. Se si sceglie di ricevere notifiche e-mail, è possibile impostare la frequenza da "**Non appena possibile** a **Oraria**, **Giornaliera** o **Settimanale**.
![](en/activity_window.png)

----
# Archiviazioni esterne
L'applicazione di archiviazione esterna consente di montare servizi e/o dispositivi di archiviazione esterni come dispositivi di archiviazione Nextcloud secondari.

![](en/external_storage.png)

## Configuazione dell'archiviazione esterna
=======
# Activity
In the Activity section you can choose how do you want to be informed about what's happening on your cloud. You can get email notifications, being notified in the Activity stream or even not being notified at all. If you choose to get email notifications, you can set the frecuency from "**As soon as posible** to **Hourly**, **Daily** or **Weekly**.

![](en/activity_window.png)

----
# External storages
The External Storage application allows you to mount external storage services and/or devices as secondary Nextcloud storage devices.

![](en/external_storage.png)

## Configuring an external storage
>>>>>>> 314d2f6dba1db5c51ded075ca1db04a86a0438e1

### Authentication
![](en/external_storage_auth.gif)

<<<<<<< HEAD
- **Nome utente e password**: richiede un nome utente e una password definiti manualmente. Questi vengono passati direttamente al back-end e vengono specificati durante l'installazione del punto di montaggio.
- **Credenziali di accesso, salva nella sessione**: utilizza le credenziali di accesso di Nextcloud per connettersi alla memoria. Questi non vengono archiviati in nessun punto del server, ma piuttosto nella sessione dell'utente, garantendo una maggiore sicurezza. Gli svantaggi sono che la condivisione è disabilitata quando questo meccanismo è in uso, poiché Nextcloud non ha accesso alle credenziali di archiviazione e la scansione dei file in background non funziona.
- **Credenziali di accesso, salva nel database**: come il metodo precedente, utilizza le credenziali di accesso per connettersi all'archiviazione, ma queste sono archiviate nel database crittografato con il segreto condiviso. Ciò consente di condividere file da questo punto di montaggio.
- **Credenziali globali**: utilizza il campo di input generale per "Credenziali globali" nella sezione delle impostazioni di archiviazione esterna come origine per le credenziali anziché le singole credenziali per un punto di montaggio.

----
# Mobile e desktop
Qui troverai scorciatoie per le applicazioni Nextcloud mobili e desktop.
![](en/mobile_desktop.png)

----
# Accessibilità
In questa sezione puoi cambiare il tema predefinito ad alto contrasto con il tema scuro e il carattere nuvola predefinito con il carattere Dislessia.
![](en/accesibility.png)

----
# Condivisione

## Cloud federata
Che cos'è il cloud federato? Proprio come le e-mail che possono essere inviate tra utenti su server diversi (gmail, riseup, disroot ecc.), anche Nextcloud ti dà l'opportunità di condividere file, contatti, calendari ecc. con persone al di fuori di tale servizio che usano anche soluzioni cloud simili. Ciò dà la libertà agli utenti di utilizzare la piattaforma di loro scelta pur essendo in grado di collaborare tra loro. In questa sezione puoi vedere il tuo ID federativo. Puoi condividerlo con altri semplicemente inviando un link.
![](en/federated_cloud.png)

------
# Impostazioni aggiuntive

## Ordine delle applicazioni
=======
- **Username and password**: it requires a manually-defined username and password. These get passed directly to the backend and are specified during the setup of the mount point.

- **Log-in credentials, save in session**: it uses your Nextcloud login credentials to connect to the storage. These are not stored anywhere on the server, but rather in the user session, giving increased security. The drawbacks are that sharing is disabled when this mechanism is in use, as Nextcloud has no access to the storage credentials, and background file scanning does not work.

- **Log-in credentials, save in database**: as the previous method, it uses your login credentials to connect to the storage, but these are stored in the database encrypted with the shared secret. This allows to share files from within this mount point.

- **Global credentials**: it uses the general input field for “Global credentials” in the external storage settings section as source for the credentials instead of individual credentials for a mount point.

----
# Mobile & desktop
Here you'll find shortcuts to the mobile and desktop Nextcloud applications.

![](en/mobile_desktop.png)

----
# Accesibility
In this section you can change the default high contrast theme to the dark theme and the default cloud font to the Dyslexia font.

![](en/accesibility.png)

----
# Sharing

## Federated cloud
What is federated cloud? Just like emails that can be send between users on different servers (gmail, riseup, disroot etc) also nextcloud gives you opportunity to share files, contacts, calendars etc. with people outside of disroot that also use similar cloud solution (owncloud and / or nextcloud). This gives the freedom to the users to use platform of their choice while being able to collaborate with each other. In this section you can see your federation ID. You can share it with others by just sending a link or via predefined platforms (to which you can add your preferred ones that are not included of course).

![](en/federated_cloud.png)

------
# Additional settings

## App order
>>>>>>> 314d2f6dba1db5c51ded075ca1db04a86a0438e1

![](en/app_order.gif)
