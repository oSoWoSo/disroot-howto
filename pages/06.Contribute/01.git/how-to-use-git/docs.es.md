---
title: Cómo contribuir: Git
published: true
visible: true
taxonomy:
    category:
        - docs
---

Este artículo tratará de explicar los conceptos básicos del uso de Git para contribuir a las traducciones, así como a la presentación de nuevos tutoriales.

Para seguir todos los cambios y el trabajo de múltiples personas trabajando al mismo tiempo, hemos decidido usar **Git** como nuestro sistema de control de versiones. Git es una herramienta muy popular entre desarrolladores y administradores de sistemas, pero sus características pueden ser fácilmente aplicables en cualquier lugar donde se requiera un historial de cambios y capacidad de enviar contenido y colaborar en grupo.

En este tutorial no cubriremos todos los aspectos sobre el uso de Git. Es una herramienta muy compleja y poderosa con toneladas de tutoriales y libros escritos en profundidad sobre ella. Lo que pretendemos es proporcionar una breve y fácil guía para contribuir a tutoriales y traducciones.

# Cómo crear una cuenta en una instancia de Git
Lo primero que necesitarás será una cuenta en la instancia Git usada por disroot.org. Desafortunadamente, Git no es todavía un servicio federado, por lo que necesitarás tener una cuenta. Gracias a nuestros amigos de la **Comunidad FOSS India**, alojamos todo nuestro trabajo en su instancia de GitLab.
Para crear una cuenta, simplemente ve a https://git.fosscommunity.in y regístrate. Además de registrarte con una nueva cuenta, también puedes escoger usar alguno de los proveedores de IDs que se ofrecen, tales como GitLab, GitHub, Twitter, Gitbucket o Google, si ya tienes cuenta en alguna de estas plataformas.

# Instalando Git
Dado que todas las modificaciones tendrán lugar en tu máquina local, necesitarás [instalar Git](https://gist.github.com/derhuerst/1b15ff4652a867391f03) para poder enviar tus cambios, así como para sincronizar los cambios de terceros. Dependiendo de tu plataforma, las formas de instalar Git pueden variar, así pues, consulta el enlace superior o dirígete a la documentación específica de tu plataforma.

# Instalando el editor Atom
Si no lo tienes todavía, es el momento de instalar [Atom](https://atom.io). Atom es un editor de texto enriquecido con especial integración con Git. Si tu sistema operativo no es detectado automáticamente o no aparece relacionado en el sitio web de [Atom](https://atom.io), consulta [otras plataformas](https://github.com/atom/atom/releases/latest). Si eres usuario de  Arch, puedes instalarlo simplemente usando `pacman -S atom` u otro gestor de paquetes de tu elección.

# Clonando el repositorio
Git se crea con colaboración en su núcleo. Lo primero que debes hacer es obtener una copia de todos los archivos del proyecto (repositorio Git) en tu disco duro local. Todas las modificaciones se realizan en tu máquina local (trabajarás fuera de línea). Solo cuando tú lo decidas, podrás enviar o sincronizar (*push*) los cambios que hayas realizado (nuevo tutorial, nueva traducción, etc.) con el repositorio del servidor.

La forma más sencilla de clonar un repositorio es abrir tu terminal, navegar hasta el directorio donde te gustaría clonar el repositorio y ejecutar el comando `git clone <url>`, donde *<url>* es básicamente la dirección del repositorio que quieres clonar. En nuestro caso, sería:

`git clone https://git.fosscommunity.in/disroot/howto`

Una vez se ha copiado el repositorio en tu disco duro, verás un directorio `howto` que contiene todos los archivos por los que podías navegar previamente desde tu navegador web cuando visitabas la url de nuestro repositorio.

Puedes mover ese directorio más tarde a cualquier lugar que desees de tu disco duro.

# Petición de acceso al respositorio Git howto
Para poder confirmar (*commit*) cambios en el repositorio Git de Disroot, necesitas solicitar acceso. Una vez los administradores te concedan acceso, podrás publicar tus cambios en el servidor (ten en cuenta que puedes empezar a trabajar sin necesidad de que te concedan acceso, ya que todos los cambios ocurren en tu computadora local).

![](en/git-request_access.png)

# Ahora puede empezar el trabajo
Ahora puedes iniciar Atom y abrir la carpeta (`Open Folder`) que acabas de clonar (*howto*). La interfaz de Atom es limpia y fácil de entender. La barra lateral izquierda es tu árbol de navegación de proyecto, la ventana central es donde editas archivos y la barra inferior indica el número de archivos cambiados, la rama actual y proporcina acceso rápido a las funciones pull/push.

![](en/atom1.png)

Puedes abrir y trabajar en múltiples archivos a la vez mediante pestañas o dividiendo la pantalla en dos.
Los archivos no guardados con modificaciones locales se indican con un punto azul (dependiendo del tema que estés usando, por supuesto).
Para guardar los cambios de un archivo, usa el menú *File* o el atajo de teclado *Ctrl+s*.

**Pero** antes de empezar a trabajar en los archivos, necesitarás crear tu propia **rama** (*branch*).

# Ramas de Git
Las ramas (*branches*) son básicamente tus propios espacios de trabajo privado. Cada proyecto Git tiene su propia rama **maestra** (*master branch*). La rama maestra es la rama principal, la copia de *producción* de un proyecto. Esta rama se sincroniza automáticamente con el sitio web, por lo que cualquier cambio hecho en esta rama es instantáneamente visible en el sitio web. Es por eso que añadir cualquier cambio a la rama **maestra** está restringido sólo a los propietarios del proyecto.
Para que puedas empezar a trabajar, crea tu propia rama. Esto básicamente hará un clon de la rama **maestra**.

![](en/atom-branch1.gif)

El cambio entre ramas puede también hacerse desde ese menú. La rama de trabajo actual es visible en la barra inferior.

![](en/atom-branch2.gif)

Una vez la rama se ha creado y te has cambiado a ella, puedes crear nuevos archivos, modificar los existentes, etc.

# Confirmar tus cambios
Okey, así pues, ya estás trabajando con tu computadora creando nuevos tutoriales o traduciendo los existentes. A parte de guardar tus cambios en tu portátil, puedes o deberías también confirmar (*commit*) tus cambios. Confirmar tus cambios sincroniza el trabajo que has hecho en tu rama con el servidor Git. Si la rama no existe en el servior, será creada y todas tus modificaciones y nuevos archivos serán subidos al servidor. De esta forma puedes trabajar con archivos en múltiples máquinas, u otras personas puedan hacerse cargo y ayudar colaborando en tu rama.

Para confirmar tus cambios, necesitas:
 - Asegurarte de que todos tus archivos han sido guardados
 - Preparar todos los archivos que has modificado y quieres confirmar en el servidor
 - Escribir un mensaje de confirmación - escribe un breve resumen de lo que has cambiado (no demasiado largo),
 - Pulsar el botón 'commit'
 ![]()
 Una vez los archivos han sido confirmados, es el momento de publicarlos en el servidor:
 - Abrir la ventana emergente 'push/pull'
 - Presionar **push**

# Petición de fusión
Cuando pienses que tu trabajo ha terminado y esté listo para ser publicado en el sitio web, es el momento de fusionarlo con la **rama maestra** (*master branch*).

- En primer lugar, por supuesto, necesitarás asegurarte de que todos los cambios han sido confirmados mediante *commit*.
- Ingresa en https://git.fosscommunity.in
- Si publicaste en el servidor algún cambio en tu rama, en la parte superior derecha verás el botón **"Create Merge Request"** (Crear petición de fusión)
- Pulsando este botón se abrirá el formulario de petición de fusión
- Añade un título
- Añade una descripción
- Asegúrate de que **source branch** (rama fuente) es la que quieres fusionar (en la que trabajaste)
- Asegúrate de que **target branch** (rama destino) es aquella con la que quieres que se fusione (normalmente la rama maestra o *master branch*)

![](en/git-merge_request.gif)

Una vez creada la petición de fusión, será revisada por un administrador de Disroot. Los administradores pueden entonces aprobar tu *commit*, lo que significa que será fusionado con la rama maestra y, por tanto, visible en el sitio web, o pedirte que corrijas algo. Una vez que efectuadas todas las correcciones y los *"jefes supremos"* de Disroot estén satisfechos, tu petición de fusión será publicada en la rama maestra.

# Recibir cambios a partir del servidor
Si quieres mantener la rama **maestra** local y tu rama local actualizada, necesitarás recibir (*pull*) los últimos cambios a partir del servidor. Cada vez que se confirma una petición de fusión de alguien en la rama maestra, todos deberían actualizar los cambios en sus ramas locales. De esta forma puedes fácilmente ver qué hay de nuevo y qué se ha cambiado recientemente. En la rama maestra, mantenemos un archivo llamado "CHANGELOG" donde puedes informarte de todos los cambios significativos efectuados en el repositorio Howto.
La recepciones o *pulling* deberían hacerse de forma regular (especialmente antes de empezar a trabajar en una nueva rama).

 - Abre la ventana emergente push/pull
 - Presiona **pull**

# Algo de vocabulario y definiciones

**Repositorio Git** - Un directorio con todos los archivos que pertenecen al proyecto.
