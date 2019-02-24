---
title: "Come modificare la password dell' utente disroot"
published: true
taxonomy:
    category:
        - docs
visible: true
---

In primo luogo, è necessario accedere alla **centro self-service** nella https://user.disroot.org e selezionare **cambiare password**.

Una volta che hai cambiato la password, sarà necessario assicurarsi di cambiare la chiave di crittografia in **Nextcloud**, poiché i file sono crittografati con una chiave generata dalla tua passphrase.
1. Vai su https://cloud.disroot.org e accedi inserendo la nuova password.
Verrà visualizzato un messaggio con sfondo giallo nella parte superiore della pagina:
`Invalid private key for Encryption App. Please update your private key password in your personal settings to recover access to your encrypted files.`
2. Clicca sul tuo nome nell'angolo superiore destro e selezionare **Personale** dal menu.
3. Far scorrere verso il basso fino a  **Modulo di crittografia di base Nextcloud** e digitare la vecchia password e la nuova password e fare clic su **Chiave privata di aggiornamento password**.
4. Si disconnette da Nextcloud e ritorni per entrare. Questo è tutto - ora è tutto pronto e si possono vedere i file nuovamente.

**Consiglio:** Se perdi la password, non sarà possibile recuperare i file in Nextcloud poiché sono criptati e anche gli amministratori di server possono visualizzarne il contenuto. Se si desidera assicurarsi di non perdere i dati, si contrassegna l'opzione **Abilita ripristino password** nella configurazione Personale. Questo consentirà agli amministratori di server di recuperare i dati se lo richiedete.
