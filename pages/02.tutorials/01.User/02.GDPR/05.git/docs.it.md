---
title: "Git"
published: true
indexed: true
updated:
    last_modified: "Februariy 2022"		
    app: Gitea
    app_version: 1.12.4
taxonomy:
    category:
        - docs
    tags:
        - user
        - git
        - gdpr
visible: true
page-toc:
    active: false
---

# Git: salva i tuoi repository
Sebbene **Git** sia di per sé un sistema di backup, esistono diversi modi per eseguire il backup dei repository git. 

## Usare la linea di comando
### Comando git clone
Il modo più semplice è semplicemente clonare il repository **Gitea** tramite la riga di comando. 

~~~
git clone <repo_name> </path/to/your/local_backup_location>
~~~

Questo copierà il ramo principale nella posizione specificata.

Per clonare un particolare ramo di un repository: 

~~~
git clone -b branch_name --single-branch /path/to/your/local/repo.git
~~~

### Comando git bundle

Il comando **git bundle** creerà un unico file contenente tutti i riferimenti necessari per esportare dal tuo repository locale (supporta git fetch e git pull).

Per creare un backup di un branch, il comando git bundle creerà un file repo_name.bundle. 

~~~
git bundle create repo_name.bundle master
~~~

Per eseguire il backup di più rami o tag, digita semplicemente: 

~~~
git bundle create repo_name.bundle master another_branch
~~~

Per ripristinare il contenuto del pacchetto, vai a un repository vuoto e digita: 

~~~
git bundle unbundle repo_name.bundle
~~~

Se non hai un repository e quello che vuoi è ricreare quello originale, digita: 

~~~
git clone repo_name.bundle -b master my_new_repo_folder
~~~

!! **ATTENZIONE** nota che mentre entrambi i comandi fanno cose simili, la differenza principale tra loro è che **git bundle** comunica le modifiche a un repository a cui non puoi eseguire il push (o che non puoi recuperare da te), per esempio, perché non c'è l'accesso alla rete. Quindi, **git bundle** ti consente di comprimere i riferimenti del tuo repository come un unico file che è una fonte git riconosciuta. Puoi recuperare, estrarre clone da esso. 

Secondo [git docs](https://git-scm.com/docs/git-bundle): 
> Alcuni flussi di lavoro richiedono che uno o più rami di sviluppo su una macchina vengano replicati su un'altra macchina, ma le due macchine non possono essere collegate direttamente e quindi i protocolli Git interattivi (git, ssh, http) non possono essere utilizzati. 
> Il comando git bundle racchiude oggetti e riferimenti in un archivio sulla macchina di origine, che può quindi essere importato in un altro repository utilizzando git fetch, git pull o git clone, dopo aver spostato l'archivio in qualche modo (ad esempio, tramite sneakernet). 

## Usare l'interfaccia web

Dall'interfaccia web di **Disroot Gitea** puoi scaricare un intero repository in un unico file compresso.

* Accedi a **Disroot Git**
* Cerca il repository che desideri scaricare
* A destra della scheda **Codice**, accanto all'indirizzo del repository, c'è l'opzione **Download** 
![](en/git_backup.png)

* Basta fare clic sull'icona di download e selezionare il tipo di file in cui verrà compressa la copia del repository 

![](en/git_backup.gif)

Se vuoi scaricare un ramo specifico, vai alla sezione **Rami**.

Vedrai il **Ramo predefinito** (master) e il resto dei rami. Alla destra di ognuno di essi ci sono due pulsanti: il primo è quello che useremo per scaricare il ramo, il secondo è quello per eliminarlo (attenzione con questo). 

![](en/git_backup_branches.png)

* Basta fare clic sul pulsante **download**
* Seleziona il tipo di file compresso e fai clic su di esso

Ora inizierà a comprimere il ramo. A seconda delle dimensioni, può impiegare un lasso di tempo variabile.

* Quindi apparirà una finestra che ti chiederà dove vuoi salvare il file
* Seleziona la posizione...

... ecco, è tutto. 
