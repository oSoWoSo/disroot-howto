---
title: 'calcurse calendar sync'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---

calcurse es "una aplicación de calendario y programación para la línea de comandos", citando [su sitio web](http://calcurse.org/).

Este tutorial muestra cómo configurar la sincronización entre tu calendario Nextcloud y calcurse.

Nota: lo siguiente ha sido probado en GNU/Linux con la instancia Nextcloud alojada en Disroot, aunque también debería funcionar en otros Sistemas Operativos similares a Unix con otras instancias Nextcloud.

## Antes de empezar

Según el sitio web del proyecto, el soporte de CalDAV es actualmente experimental. Por esta razón, se recomienda hacer copias de seguridad, especialmente *antes* de la configuración inicial.

Para obtener más información sobre cómo realizar una copia de seguridad (es decir, descargar una copia local de) de su calendario, consulte[esta sección](https://howto.disroot.org/en/nextcloud/apps/calendar#delete-edit-download-calendar) en la guía de uso de la aplicación Nextcloud Calendar.

Además, si ya has utilizado calcurse localmente, es posible que quieras realizar también una copia de seguridad del contenido de los archivos de configuración y de la(s) base(s) de datos de calcurse, normalmente ubicados en `~/.calcurse/caldav/` (donde `~` es tu directorio de inicio).

## Crear un archivo de configuración

Crea un nuevo directorio en `~/.calcurse/caldav/`, crea un nuevo archivo con el nombre `config` dentro, y copia y pega el contenido de [este archivo de configuración de ejemplo](https://github.com/lfos/calcurse/blob/master/contrib/caldav/config.sample) en la carpeta. Para hacer esto rápidamente en el terminal, puedes usar los siguientes comandos (este último sobrescribirá tu archivo `config` si ya existe en `~/.calcurse/caldav/`):

```
mkdir ~/.calcurse/caldav/
curl https://raw.githubusercontent.com/lfos/calcurse/master/contrib/caldav/config.sample > ~/.calcurse/caldav/config
```

A continuación, abre el archivo de ejemplo de configuración con tu editor de texto favorito. Si resulta que es `nano`, puedes hacerlo de la siguiente manera

```
nano ~/.calcurse/caldav/config
```

Encuentra las siguientes líneas dentro de `config`:

```
# Host name of the server that hosts CalDAV.
Hostname = some.hostname.com

# Path to the CalDAV calendar on the host specified above.
Path = /path/to/calendar/on/the/server/
```

Reemplaza el nombre del host con `cloud.disroot.org` y la ruta con `remote.php/dav/calendars/username/calendar-id/`. Puedes averiguar cuál es la ruta exacta iniciando sesión en tu cuenta de Nextcloud, abriendo la aplicación de calendario y, en la barra lateral izquierda, haciendo clic en los tres puntos junto al nombre del calendario y, a continuación, en "Enlace". Ahora, deberías poder ver y copiar un hipervínculo que se parezca a `https://cloud.disroot.org/remote.php/dav/calendars/username/calendar-id/`.

![Captura de pantalla del menú que aparece después de hacer clic en los tres puntos](en/nextcloud-cal-link.png)

Dentro de `config`, también hay la siguiente línea:

```
DryRun = Yes
```

Esto es por medidas de seguridad para que puedas probar tu configuración antes de sincronizar tu calendario. Dejémoslo como está por ahora; volveremos a él pronto.

Ahora, encuentra las siguientes líneas:

```
#[Auth]
#Username = user
#Password = pass
```

Descomenta las dos primeras líneas (incluyendo el encabezado `[Auth]`), es decir, elimina el signo `#` del comienzo de cada línea y sustituye "usuario" por tu nombre de usuario real.

### Múltiples maneras de manejar tu contraseña

Una forma de proporcionar tu contraseña es descomentar la línea para la contraseña y reemplazar "pass" con tu contraseña en el archivo de configuración. Aunque esto es conveniente ya que sólo necesitarías hacerlo una vez, cualquiera que tenga acceso a tu carpeta de inicio normalmente puede ver cuál es tu contraseña.

Por esta razón, la [documentación oficial](https://github.com/lfos/calcurse/tree/master/contrib/caldav#usage) menciona el uso de un gestor de contraseñas junto con la variable `CALCURSE_CALDAV_PASSWORD` cada vez que inicias el proceso de sincronización como una alternativa. En el caso de[pass](https://www.passwordstore.org/), esto sería algo así como:

```
CALCURSE_CALDAV_PASSWORD=$(pass show disroot) calcurse-caldav
```

Si usas [KeepassXC](https://keepassxc.org/), harías lo mismo con el siguiente comando:

```
CALCURSE_CALDAV_PASSWORD=$(keepassxc-cli show mydatabase.kdbx Disroot -k supersecretkeyfile.png -a Password) calcurse-caldav
```

## Probar la configuración

Para sincronizar por primera vez, es necesario que lances el comando `calcurse-caldav` junto con uno de los siguientes argumentos:

```
--init=keep-remote # Remove all local calcurse items and import remote objects
--init=keep-local  # Remove all remote objects and push local calcurse items
--init=two-way     # Copy local objects to the CalDAV server and vice versa
```

En otras palabras, si, por ejemplo, deseas importar tu calendario desde Nextcloud a calcurse *sin* hacer ningún cambio en Nextcloud la primera vez, usa `calcurse-caldav --init=keep-remote`.

Si no hay mensajes de error, vuelve a tu archivo `config` y cambia el valor de `DryRun` a `No`, y vuelve a ejecutar el comando anterior. Para cualquier petición de sincronización posterior, `calcurse-caldav` (opcionalmente con la variable `CALCURSE_CALDAV_PASSWORD`, como se mencionó anteriormente) será suficiente.

¡Y eso es todo! Si todo ha ido bien, deberías tener configurada la sincronización entre tu calendario Nextcloud y calcurse a través de CalDAV.
