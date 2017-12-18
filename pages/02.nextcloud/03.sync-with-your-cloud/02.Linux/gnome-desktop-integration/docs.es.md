---
title: 'GNOME - Integración con el Escritorio'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---

----------

Gnome es entorno gráfico de escritorio para Linux muy popular, logrado, moderno y sencillo de usar. It's my desktop of choice and it is mainly due to it's awesome integration with Disroot's cloud services.

Integración con el entorno de escritorio significa que ya no es necesario seguir accediendo a la nube de Disroot a través del navegador cada vez que necesites agregar o buscar información. Es decir, todo lo que necesitas está disponible directamente en tu escritorio. Además, hace que todo se vea y se sienta unificado con todas las otras aplicaciones que utilizas mientras trabajas.

En este tutorial nos gustaría mostrarte qué fácil y útil es integrar tu nube a tu ordenador. El proceso de configuración no debería tomar más que unos pocos minutos de tu tiempo.



-------
# Configurar las cuentas En línea

Para tener todo funcionando, todo lo que necesitas hacer es:

 - Ir a la **Configuración** de Gnome (p.ej. escribe configuración en la búsqueda del menú)
 - Abre **"Cuentas En Línea"**
 - Seleccciona **"Nextcloud"** (u Owncloud si usas una versión anterior)
 - Sigue las instrucciones para completar tus credenciales:
    - **Dirección:** https://cloud.disroot.org
    - **Usuario:** *tu nombre de usuario*
    - **Contraseña:** *tu_contraseña_súper_secreta*

Si has hecho eso correctamente, ahora puedes elegir qué aspectos de la nube quieres integrar. Puedes habilitarlas o deshabilitarlas en cualquier momento según lo consideres.

![](en/gnome_online_accounts1.gif)

--------------
# Calendario

Una de las características más útiles es el Calendario. Notarás que tus calendarios ya están integrados si presionas sobre **tiempo actual** en la barra superior del escritorio. Una ventana emergente con un calendario mostrará automáticamente todos los eventos de tu cuenta en la nube de Disroot. Recibirás también todas las notificaciones sobre eventos próximos, por supuesto.

![](en/gnome_calendar1.gif)

Para agregar/editar/quitar eventos o tener una mejor perspectiva de todo lo que hay en tu calendario, sugerimos instalar la aplicación Gnome Calendar.
Dependiendo de tu sistema operativo, deberías buscarla en tu gestor de software.

![](en/gnome_install_calendar.png)

Una vez que la hayas instalado, notarás que tus calendarios ya están integrados gracias a la configuración global de las "Cuentas en línea" que estableciste antes. La aplicación es muy simple, y aún carece de algunas características para ser completa (p.ej. recurrencia) pero te posibilita hacer las cosas básicas tales como crear/borrar/editar entradas de calendarios. Puedes seleccionar qué calendarios te gustaría ver y cuáles deshabilitar (en caso que tuvieras muchos de ellos). Puedes crear/modificar/borrar eventos, y todos serán sincronizados con la nube de Disroot, lo que significa que también con todos los dispositivos conectados a ella.

![](en/gnome_calendar2.gif)

![](en/gnome_calendar3.gif)

-----------
# Archivos

Si abres tu aplicación "Archivos" notarás que hay una nueva ubicación de red que apunta a tu cuenta de Disroot. Así es. Puedes fácilmente agregar/quitar/copiar/modificar archivos en tu nube sin necesidad de descargarlos a tu dispositivo o acceder a través del navegador. Esto es muy diferente a utilizar la aplicación "cliente-Nextcloud", ya que esta no sincroniza el contenido de los archivos en la nube a tu ordenador. **Recuerda que estás trabajando directamente en tu almacenamiento en la nube** (lo que sea que cambies, afecta inmediatamente a tus archivos almacenados).

![](en/gnome_files1.png)


----------

# Tareas

Tareas es una herramienta muy útil para organizar tu trabajo. Gracias a las integraciones, ya no necesitas acceder a la cuenta vía navegador para usarlas. Simplemente ve a la aplicación "Software" (gestor de programas, o cualquier otro medio que utilices para instalar software) y busca la aplicación "GNOME To Do".

![](en/gnome_tasks1.png)

Igual que con los Calendarios, verás que todas tus tareas son automáticamente sincronizadas. Ahora puedes añadir fácilmente nuevas tareas, fechas límites, descripciones, agregar notas, prioridades, así como también organizarlas jerárquicamente en tareas principales y relacionadas. La aplicación es bastante intuitiva y sencilla de usar.

![](en/gnome_tasks2.gif)

![](en/gnome_tasks3.gif)


----------

# Contactos

Obtener la integración de los contactos es tan fácil como todo lo demás que hiciste hasta ahora. Sólo sigue el mismo patrón. Primero, consigue la aplicación "Contactos" en caso que no la tuvieras instalada por defecto.

![](en/gnome_contacts1.png)

Luego necesitas cambiar de tu libreta de direcciones predeterminada a la provista por la nube de Disroot.
En el menú Contacto de la aplicación, selecciona "Cambiar libreta de direcciones". Una vez que seleccionas tu cuenta de Disroot como tu cuenta actual, todos tus contactos serán sincronizados en tu computadora. Todos los nuevos contactos o cualquier modificación será sincronizada de vuelta a tu nube de Disroot y a todos los dispositivos conectados a ella.

![](en/gnome_contacts2.gif)

----------

# Correo electrónico

Si nunca trabajaste con el cliente de correo de escritorio y siempre utilizaste el webmail para acceder a tu correo, nos parece, simplemente, que **¡no es la mejor manera!**. A pesar de la tendencia reciente de las grandes corporaciones, que intentan convencerte de lo contrario, los clientes de correo te dan una integración con tu trabajo que estabas perdiendo. El cliente de correo de código abierto más importante es Thunderbird (la configuración está incluida en [este tutorial](https://howto.disroot.org/en/email/email-clients/desktop/thunderbird)). Si no te gusta Thunderbird y quisieras integrar tu correo electrónico en Gnome, hay también una sencilla solución para eso. Abre de nuevo la "Configuración de Gnome" y haz click en "Cuentas en línea". Ahora necesitas deslizarte hacia abajo hasta la opción "Otros" y elegirla. Después, seleccionar Cuenta IMAP. En este punto se te harán varias preguntas con respecto a la configuración de tu cuenta y servidor de correo. Sólo sigue la lista de abajo.

**Dirección de correo electrónico:** *tu_nombre_de_usuario*@disroot.org
**Nombre:** Un nombre para tu cuenta (puede ser cualquiera)
**Configuración IMAP:**
**Servidor IMAP:** disroot.org
**Usuario:** *tu usuario de Disroot*
**Contraseña:** *tu contraseña de Disroot*
**Encriptado:** SSL en puerto dedicado

**Configuración SMTP:**
**Servidor SMTP:** disroot.org
**Usuario:** *tu usuario de Disroot*
**Contraseña:** *tu contraseña de Disroot*
**Encriptado:** STARTTLS después de conectar

![](en/gnome_mail.gif)

Now that you have your email setup and integrated with your desktop. You can now use either "Evolution" or "Geary" mail client and enjoy all your emails, calendars, tasks, and contacts integrated in one application. Magic.. :)

![](en/gnome_mail2.png)


----------


# News
News app on disroot cloud lets you aggregate all the new posts of your favorite websites and services using RSS Feed, and sync it with all your devices. It comes extra handy when you want to stay on top of news that interest you. Most of the websites offer RSS feeds.Usually you can find them via this ![](en/gnome_news1.png?resize=20,20), or by typing address similar to https://disroot.org/feed

Besides traditional web app and mobile app we can easily integrate News with your desktop. Just like all the previous app integrations in this tutorial, first step is to install appropriate software. The RSS Feed application that integrates with disroot cloud is called **"FeedReader"**, which should be available in your distributions "Software" center (app store). if it isn't then you can look for instructions on how to install it [here](https://github.com/jangernert/feedreader).

Once you get it up and running, all you need to do is fill in your disroot credentials, and you are ready to go.

![](en/gnome_news2.gif)

Once your account is setup, initial synchronization will take place. All your currently subscribed feeds will be synced to your desktop. Just like on mobile or webapp you can now read latest news, add / remove feeds, categorize them etc. Everything will be synced back to your cloud account. The app checks for new posts in the background and sends you desktop notification even if the app itself is closed, so you won't miss-out on anything.

![](en/gnome_news3.gif)

----------
