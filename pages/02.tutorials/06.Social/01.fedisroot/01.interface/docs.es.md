---
title: Interfaz
published: true
visible: true
indexed: false
updated:
        last_modified: "Febrero, 2023"
        app: Akkoma
        app_version: 3.5.0-0-g07ccfafd9-develop
taxonomy:
    category:
        - docs
    tags:
        - akkoma
        - fedisroot
        - interfaz
page-toc:
    active: true
---

# FEDisroot: Interfaz
Para acceder a **FEDisroot** solo necesitamos ingresar nuestras credenciales de **Disroot**.

![](es/login.png)

La primera vez que accedamos a **FEDisroot** lo encontraremos bastante vacío.

![](en/first_login.png)

El tema claro está establecido por defecto. Podemos cambiarlo de inmediato haciendo clic en nuestra imagen de perfil y seleccionar una de las opciones de tema.

![](en/change.theme.mp4?resize=1024,576&loop)

Para cambiar el idioma de la interfaz a español hacemos clic en el botón "**··· More**" en el panel izquierdo, seleccionamos **Settings**, buscamos la opción **Display language** y seleccionamos nuestro idioma. Veremos que el cambio es inmediato.

![](es/cambiar.idioma.mp4?resize=1024,576&loop)

!!! _Algunas partes de la interfaz no están completamente traducidas aún_

Ahora sí, empecemos por familiarizarnos con las distintas partes de su interfaz así sabremos cómo y por dónde movernos y qué podemos hacer.

<a name='top'></a>
Las secciones o partes de la interfaz son:

![](es/interfaz.partes.png)

- [1. La barra superior](#topbar)
- [2. El panel izquierdo](#left)
- [3. El panel derecho](#right)
- [4. La línea temporal inicial](#timeline)
  
Veámoslas en detalle.
<br>
<a name='topbar'></a>

1. La **barra superior**

![](es/barra.superior.png)

A la izquierda veremos:

- a) el **logo de FEDisroot** que actúa como un botón de "vuelta al inicio" desde cualquier lugar en el que estemos;
- b) la caja de **Búsqueda** desde donde podemos, claro, buscar **Posts** (publicaciones, que en otros servicios se llaman "toots"), **Gente** (personas usuarias de la misma u otras instancias), y **Etiquetas**;

![](es/busqueda.mp4?resize=1024,576&loop)

- c) y a la derecha la imagen de **Perfil** para acceder a las opciones de nuestro perfil, cambiar el tema, agregar otra cuenta de **Disroot** o cerrar sesión;

  * la primera vez que accedamos a nuestro perfil se verá también bastante vacío

    ![](es/perfil.png)

  haciendo clic en botón de tres puntos accedemos a las opciones del perfil y las configuraciones (las veremos en detalle más adelante).

[**Volver al inicio**](#top)
<br>

<a name= 'left'></a>
# 2. El panel izquierdo

![](es/panel.izquierdo.png)

En este panel tenemos:
- el botón de **Inicio**, que funciona igual que el logo de **FEDisroot** que acabamos de ver;

- el atajo **FEDisroot**, que muestra nuestra línea de tiempo local, la que contiene todas las publicaciones y actividades de las personas usuarias de nuestra instancia;

- el atajo **Fediverse**, que lleva a la línea de tiempo federada, la que muestra las publicaciones públicas de todas las instancias conocidas por la nuestra;

(_En el contexto de Akkoma, Pleroma y Mastodon, una línea de tiempo es el flujo de publicaciones, ya sea de la misma instancia en la que estamos u otras instancias con las que federa la nuestra._)

- el botón de las **Notificaciones**, donde recibiremos una alerta cada vez que alguien interactúe con nosotres, ya sea reaccionando a uno de nuestros posts o mencionándonos;

- el atajo **Mensajes (Messages)** a nuestro buzón, donde podemos encontrar los mensajes que enviamos y recibimos de otras personas;

- el botón **Más (More)** para acceder a:

  ![](es/boton.mas.gif)

  - nuestros **Mensajes directos**,
  - los **Marcadores (Bookmarks)**, todas las publicaciones que hayamos guardado;
  - las **Listas**, nuestras listas de personas usuarias (_veremos esta característica en el capítulo_ [**Interactuando**](../03.interacting/));
  - el **Directorio de perfiles (Profile directory)**, donde podemos explorar los perfiles de otras personas;
  - y a las **Configuraciones (Settings)** de nuestro perfil;

- y finalmente el botón **Redactar (Compose)** para abrir el editor de post y escribir algún contenido.

    ![](es/componer.gif)

En el capítulo [**Configuraciones**](../02.settings/) veremos cómo editar nuestro perfil y las configuraciones generales.

[*Volver al inicio](#top)
<br>

<a name= 'post'></a>
# 2.1 El editor de entradas

![](es/editor.post.mp4?resize=1024,576&loop)

Para publicar algo, podemos empezar a escribir aquí. Podemos adjuntar archivos, insertar [emojis](https://es.wikipedia.org/wiki/Emoji), encuestas, ajustar la privacidad de una publicación, programarla, agregar un aviso de contenido y habilitar/deshabilitar el formato Markdown (veremos esto en detalle en el [capítulo **Interactuando**](../03.interacting/)).

[**Volver al inicio**](#top)


<a name='right'></a>
# 3. El panel derecho

![](es/panel.derecho.png)

En este panel tenemos atajos:

- al **Estado de salud del Servicio (Service health status)** donde podemos verificar si los servicios están funcionando bien o si hay algún problema con alguno de ellos;
- a los **Tutoriales de Disroot (Disroot tutorials (RTFM))** donde podemos encontrar tutoriales, guías y configuraciones de los diferentes servicios;
- **Tu cuenta de Disroot (Your Disroot account)** para acceder a las configuraciones de tu cuenta de **Disroot**.

También encontraremos aquí la opción **Importar datos (Import data)**. Esta nos permite exportar o importar una lista de personas que seguimos y bloqueamos. No podemos exportar o importar contenido (nuestros posts).

Finalmente, la opción **Cerrar sesión** para cerrar la sesión actual.

[**Volver al inicio**](#top)


<a name='timeline'></a>

#4. La línea temporal inicial
Esta es la línea de tiempo donde aparecerán las publicaciones y actividades de las personas que seguimos.

![](es/linea.temporal.mp4?resize=1024,576&loop)

Como no hemos tenido ninguna actividad todavía, al principio se verá vacía. Después de algunas interacciones comenzará a llenarse de contenido de las personas que seguimos.  
_Más en el [capítulo **Interacuando**](../03.interacting/)_.

[**Volver al inicio**](#top)


---

Muy bien, ahora que hemos dado un vistazo general a la interfaz de FEDisroot, podemos comenzar a configurarla, personalizar algunas cosas y a usarla.
