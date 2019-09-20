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


!! ![](en/note.png)**NOTE:**
!! You should pay extra attention when filling up this information *(which is optional)* and decide how much information about yourself you want to share and reveal to others.

#### Other information and settings
Below the profile picture you can see:
- **the groups** you belong to (if any). By default, **Disroot** accounts are not associated with any group.
- **the quota** of storage space you're using.

![](en/settings_window_details.png)

Additionally, you can also change your preferred language.

![](en/settings_window_language.png)

-----
# Security
Security is the place where you can review, set (additional) and revoke security settings.

![](en/security_device.png)

## Devices & sessions
Here you can see how many devices are currently connected to your account. If you don't recognize one connected device, it might mean your account has been compromised and you should proceed to change your password.

!! ![](en/note.png)**NOTE:**
!! Keep in mind that every browser, mobile, computer, etc., will be shown as separate devices each time you change your network, for example. So don't freak out at first. Just seriously double check everything, before you go full on paranoid mode.

### App password
When Two-Factor Authentication is enable, third party applications (like your email, notes or news clients) won't be able to login your account with your user credentials only. For these devices you can create a specific password for the app.

![](en/app_pass.png)

## Two-factor authentication

**What is Two-factor authentication (2FA)?**>br>
Is a security process that has a two steps verification, usually, the combination of two factors:<br>
1) something you know (like a password),<br>
2) something you have (could be a security token, a card, a QR code, etc.) or<br>
3) something you are (like your fingerprint).<br>

An example of how it works: when you go to an ATM to extract money you need to use your bank card (something you have) and a PIN (something you know). If the combination fails, you can't extract the money.

Two-factor authentication can be used if you want have a more secure login (you can read more about it [here](https://en.wikipedia.org/wiki/Multi-factor_authentication)). When enabled, you will be asked not only for your login name and password, but also for an extra authentication like a one-time-password (OTP) or verification via a hardware device.<br>

### Two-factor backup codes
It's highly advisable to download backup codes when you have enabled two-factor. If, for some reason, your OTP app doesn't work (*you lost your phone!*), you still be able to login. You should keep these backup codes in a safe place (*not your phone!*) and each code allows you to login once. Once you are in you can reconfigure you OTP or disable two-factor.

![](en/2fa_bup.png)

### TOTP and U2F
**Disroot** offers two types of two-factor authentication:

- **TOTP (Time-based One-Time-Password)**: TOTP is like Google Authenticator. This is an app you can run on your phone and generates a time based password. Some open source authenticators are [andOTP](https://f-droid.org/en/packages/org.shadowice.flocke.andotp/) and [FreeOTP](https://f-droid.org/en/packages/org.liberty.android.freeotpplus/).

- **U2F (Universal 2nd factor)**: U2F uses a hardware device like the [USB key by Yubico](https://en.wikipedia.org/wiki/YubiKey). You plug the device into your laptop and press the device button to authorize. After adding it, the browser will communicate with the U2F device to authorize you to log in.

![](en/2fa.png)

|TOTP|U2F|
|:--:|:--:|
|![](en/totp_auth.png)|![](en/u2f.png)|

You can add as many devices as you like. It is recommended to give each device a distinct name. Chrome is the only browser that supports U2F devices by default. You need to install the "U2F Support Add-on" on Firefox to use U2F.

### Basic encryption module
Here you can decide whether or not an administrator will be able to recover your files in case you loose your password. This option is disabled by default as it enables admins of Disroot to decrypt and view your files.

!! ![](en/note.png)**NOTE:**
!! **Enabling this option after your password was lost will not recover your files!** You must make this decision beforehand. **We strongly encourage you keep your password stored in a safe place.**<br>
This is the best way to keep your files and your account safe. We really don't want to have access to it.

![](en/basic_encryption.png)

----

# Activity
In the Activity section you can choose how do you want to be informed about what's happening on your cloud. You can get email notifications, being notified in the Activity stream or even not being notified at all. If you choose to get email notifications, you can set the frecuency from "**As soon as posible** to **Hourly**, **Daily** or **Weekly**.

![](en/activity_window.png)

----
# External storages
The External Storage application allows you to mount external storage services and/or devices as secondary Nextcloud storage devices.

![](en/external_storage.png)

## Configuring an external storage

### Authentication
![](en/external_storage_auth.gif)

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

![](en/app_order.gif)
