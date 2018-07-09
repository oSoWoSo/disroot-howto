---
title: Riot/Matrix - Uso básico
page-toc:
  active: true
published: true
visible: true
taxonomy:
    category:
        - docs
---

Riot es la aplicación cliente principal y más rica en características para usar con Matrix. Se presenta como chat web, como cliente de escritorio «nativo» y como aplicación móvil (Android, iOS). En este tutorial nos gustaría guiarte a través de su uso básico y mostrarte algunos trucos aquí y allá.

----------

# ¿Cómo acceder a Riot?
Hay numerosas formas de poder interactuar con la red de Matrix a través del cliente Riot.

## Aplicación web
La forma más fácil de acceder a Riot desde Disroot es yendo a <https://chat.disroot.org>. Todo lo que necesitas es un navegador web que ofrezcan soporte (actualmente Mozilla Firefox y Chromium o Google Chrome lo soporta. Otros navegadores también funcionan, pero no hay garantías de que todas las características funcionen correctamente).

## Aplicación móvil
Para Android, nosotros desde luego recomendamos usar Riot a través de [F-droid](https://f-droid.org/repository/browse/?fdfilter=riot&fdid=im.vector.alpha), aunque si quieres recibir notificaciones automáticas y tu vida depende de los servicios de Google, también puedes usar la tienda de Google's Play.

Para iOS, por supuesto,  no tienes alternativas y debes usar su tienda de aplicaciones. Solo busca «Riot».

## Aplicación de escritorio «nativa»
Intencionalmente usamos «nativo» entre comillas porque no es una solución puramente nativa. Básicamente es la aplicación web, pero se ejecuta desde tu propia computadora. Sin embargo, te ofrece la mejor seguridad, ya que no depende de terceros (ni siquiera de Disroot o cualquier otro servidor que proporcione Riot). Para ponerla en funcionamiento, sigue este enlace: <https://riot.im/desktop.html>.

----------

# Cómo ingresar o registrar una cuenta
Para registrar una cuenta, ve a <https://user.disroot.org>.

**Consejo**: Actualmente, tu dirección de correo electrónico se compartirá con un servidor de terceros en matrix.org para proporcionarte la posibilidad de encontrar a tus contactos, así como para enviarte correos electrónicos sobre contraseñas olvidadas, etc. Esto, no obstante, es totalmente opcional y, si te preocupa tu privacidad y compartir información con matrix.org, puedes omitirlo.

Para usuarios de Disroot, tu dirección de correo electrónico no se completa de manera predeterminada por el mismo motivo. Debes decidir si confías o no a matrix.org tu dirección de correo electrónico y puedes agregarla en una etapa posterior.

----------

# Interfaz del usuario
La interfaz del usuario es bastante intuitiva si nunca has usado un sistema de chat tales como IRC, Slack o Rocket.chat.

![](en/riot_interface1.png)

A los efectos de este tutorial, nombraremos algunos de los elementos claves de la interfaz para ayudarte a identificarlos más adelante:

 - **Lista de salas** - El lugar donde puedes encontrar las salas de chats y «chats directos» (salas con exactamente una única persona a parte de ti mismo) en las que participas. Puedes ordenar estas salas de chats en varias categorías (favoritas, chats directos, baja prioridad) arrastrando la sala a la categoría correspondiente.
 - **Detalles de la sala** - Aquí es donde se muestra la temática, el logo y el nombre de la sala. Además, ![](en/riot_interface2.png?resize=23,26) sirve para buscar palabras claves en el historial de la sala y ![](en/riot_interface3.png?resize=18,20) para configurar la sala, donde puedes, por ejemplo, cambiar la temática, añadir y gestionar integraciones y ajustar varias configuraciones de administración de la sala.
 - **Ventana principal** - Esta es la parte principal de la aplicación. Aquí puedes ver todos los mensajes del chat en la sala actualmente seleccionada o todas las salas públicas cuando estás en el directorio de salas.
 - **Área de mensajes** - Aquí es donde puedes escribir tus mensajes, subir archivos, grabar audio o videollamadas o webconferencias.
 - **Lista de usuarios** - Aquí puedes ver todos los usuarios que participan actualmente en la sala.
 - **Acciones y configuración** - Aquí puedes iniciar un nuevo chat directo, crear una nueva sala, mostrar todas las salas públicas, así como establecer tus configuraciones de usuario.

----------

# Configuraciones de usuario
Lo primero después de ingresar con tu cuenta por primera vez es personalizar tus configuraciones de usuario. Para hacer esto, haz clic en ![](en/riot_interface4.png?resize=28,23) en el área **«Acciones y configuraciones»** (esquina inferior izquierda). En esta sección, puedes configurar varias informaciones sobre ti mismo, además del comportamiento de las notificaciones, habilitar características adicionales de la interfaz y comprobar y verificar la lista de dispositivos conectados.

## Perfil

![](en/riot_interface5.png)

La sección permite añadir o cambiar información sobre tu perfil.

 - Puedes cambiar o subir tu nueva imagen de perfil
 - Cambiar tu nombre a mostrar
 - Añadir direcciones de correo electrónico **(esto es opcional)**
 - Desconectar
 - Cambiar contraseña **(los usuarios con una cuenta Disroot, deberán cambiar su exclusivamente a través de https://user.disroot.org)**

## Notificaciones

![](en/riot_interface6.png)

Aquí puedes cambiar el comportamiento de las notificaciones para tu cuenta (ten en cuenta que estos cambios afectarán a todos los dispositiovs que ejecuten Riot. Esperamos que en el futuro podamos modificar las notificaciones en función del dispositivo).

## Devices
Aquí puedes ver la lista de dispositivos conectados a tu cuenta. Puedes ver el ID del dispositivo, información general sobre el origen del dispositivo, como su nombre, la URL a la que están conectados, el nombre del sistema operativo y el navegador o cliente que se está utilizando, la dirección IP y la hora de la última conexión a tu cuenta. También puedes eliminar dispositivos que ya no uses. Si ves un dispositivo sospechoso o una dirección IP que nunca usas, puede significar que tu cuenta se ha visto comprometida y debes cerrar la sesión de inmediato (esto desconectará todos los dispositivos) y cambiar seguidamente tu contraseña. No cerrar la sesión no hará que el dispositivo comprometido vuelva a iniciar sesión. ¡Ten cuidado de no precipitarte a llegar a conclusiones demasiado rápido! Estudia la lista para estar seguro antes de volverte paranoico.

## Desactivar cuenta
En la parte inferior de tus configuraciones de usuarios, puedes desactivar tu cuenta.

![](en/riot_interface7.png)

----------

# Directorio de salas
Lo mejor de Matrix es el hecho de que está totalmente federado. Significa que puedes unirte a cualquier canal en cualquier servidor que sea parte de la federación. En el directorio de salas, puedes buscar y descubrir salas en servidores amigables que han sido seleccionados (la lista seguirá creciendo), así como buscar salas en los servidores (si conoces la URL del servidor). Todas las salas públicas del servidor dado se relacionan en la ventana principal.

![](en/riot_interface8.png)

El menú desplegable de la derecha te permite filtrar las salas públicas de un servidor específico, o simplemente agregar la url del servidor que aún no está en la lista.

![](en/riot_interface9.png)

El campo de entrada de la izquierda se utiliza para escribir la dirección de la sala completa (si la conoces) o buscar salas utilizando palabras clave.

![](en/riot_interface10.png)


----------

# Unirse a un canal
Puedes unirte a una sala de muchas formas.
La manera más sencilla de unirse a salas públicas es buscarlas en el directorio de salas. Puedes elegir una sala de la lista proporcionada por los servidores predefinidos o buscar la habitación en el servidor del que conozcas la dirección.

También puedes simplemente hacer clic en la dirección de la sala si alguien la compartió contigo en el chat. La dirección de la sala consiste en #nombre_sala:servidor_matrix, por ejemplo, #disroot:disroot.org Este tipo de direcciones son reconocidas por el cliente Riot y, una vez haz clic en ellas, intentará unirte a la sala automáticamente.

Si conoces la dirección de la sala de Matrix o tal vez deseas unirte a uno de los canales de IRC de inmediato sin demasiados clics, puedes usar este comando: `/join #nombre_canal:servidor.url`  (por ejemplo, `/join #disroot:disroot.org`). Para conocer la sintaxis y la lista de redes IRC puenteadas actualmente, consulta esta página: https://github.com/matrix-org/matrix-appservice-irc/issues/208

----------

# Creación de salas
Para crear una nueva sala, simplemente haz clic en ![](en/riot_interface11.png?resize=26,24) y introduce el nombre que desees. Automáticamente ingresarás en la nueva sala y podrás empezar a invitar gente a la misma haciendo clic en el botón ![](en/riot_interface12.png?resize=110,28) de la parte inferior derecha.

Haciendo clic en el botón de configuraciones de la sala ![](en/riot_interface13.png?resize=25,25) en el bloque de **«detalles del chat»** (arriba),  se mostrarán algunas configuraciones que podrías considerar:

 - Quién puede acceder a la sala
 - Habilitar encriptación
 - Permisos para leer el historial de salas
 - Permisos de usuarios
 - Alias adicionales

## Alias
¿Recuerdas cuando decíamos que las salas estaban federadas? Como la sala se duplica en otros servidores (cada vez que un usuario de otro servidor se une a la sala), las salas pueden seguir viviendo en la red, incluso si el servidor de origen ya no está disponible. Este es el verdadero poder de las redes descentralizadas y federadas. Son inmunes a los cierres de servidores o a la censura.

En consecuencia, dado que las salas «viven en la red», puedes agregar fácilmente alias adicionales. Por lo general, esos alias se refieren a diferentes servidores (para que puedan buscarse fácilmente y, si está permitido, se muestren en los directorios de salas en otros servidores); también puedes agregar nombres adicionales por los que desees que figure tu sala. Por ejemplo, queremos que nuestra sala de Disroot sea accesible si alguien intenta unirse a `#support:disroot.org` . Simplemente añadimos un nuevo alias a la sala existente.

**Ejemplo:**

![](en/riot_interface14.png)

----------

# Iniciar chats privados
Si quieres iniciar una charla privada con alguien, puedes hacerlo de numerosas formas:

La forma más fácil es haciendo clic en el botón ![](en/riot_interface15.png?resize=21,23) de la parte inferior del bloque de **«Acciones y configuraciones»**, e introducir el nombre de la persona con la que te gustaría charlar. El autocompletado te proporcionará sugerencias basadas en los canales en los que participas.

![](en/riot_interface16.png)

Si decidiste proporcionar tu correo electrónico y compartir tu libreta de direcciones con Riot, intentará buscar en tu libreta de direcciones los nombres de tus contactos que ya estén usando Matrix.

Si deseas hablar con alguien que no figure en las salas o en tu libreta de direcciones, necesitarás conocer su identificador de Matrix (matrixID). La dirección del usuario es bastante similar a la dirección de la sala, pero tiene un símbolo **@** en lugar de **#** al principio (@nombredeusuario:servidor.url). Y así, la dirección de nuestro querido usuario de prueba es: @testuser:disroot.org

Una vez hayas comenzado una nueva sala privada, notarás que no es tan diferente de una sala de Matrix ordinaria. De hecho, es más o menos lo mismo. Puedes invitar a más personas, cambiar su nombre, agregar permisos de usuario, relacionarla en el directorio de salas del servidor, etc.

----------

# Habilitar encriptación
Desde hace poco, Matrix envía mensajes encriptados de extremo a extremo. ¿Qué significa eso? Significa que los mensajes se cifran y descifran en la computadora de los usuarios sin interferencia del lado del servidor. Esto significa que los administradores, o cualquier persona que «escuche» la conversación, no puede leerla. Esto salvaguarda la privacidad y protege tu conversación de oídos y manos sucias.

Matrix usa la misma tecnología para encriptar mensajes que OMEMO en XMPP, Signal o Whatsapp. La implementación de esto en Matrix se llama: [Olm](https://matrix.org/blog/2016/11/21/matrixs-olm-end-to-end-encryption-security-assessment-released-and-implemented-cross-platform-on-riot-at-last/)
Para habilitar la encriptación en tu sala, ve a las configuraciones de sala ![](en/riot_interface17.png) y selecciona ![](en/riot_interface18.png)

## Una pocas cosas a tener en cuenta cuando usas encriptación
1. ¡Las claves de cifrado se crean por dispositivo! Esto significa que no podrás leer el historial de la conversación si te uniste en una etapa posterior con tu dispositivo (por ejemplo, una segunda computadora portátil)
2. Si cierras la sesión, o tu navegador cierra la sesión (si usas el navegador para conectarte), tus claves se perderán y con las recién creadas al iniciar sesión no podrás leer el historial. Esto tiene sentido ya que, en caso de que tu cuenta se vea comprometida, el historial de tus chats encriptados no será visible. Por lo tanto, recomendamos utilizar las versiones móviles y de escritorio nativas de Riot y nunca presionar el botón de cerrar sesión (a menos que desees perder tu historial de salas encriptadas).
3. Una vez la encriptación sea habilitada en la sala, no se podrá deshabilitar.
4. No podrás hacer uso de ninguna integración (vincular a IRC o Slack o tener un bot de RSS, por ejemplo).

## Confianza y verificación de claves
Una vez entras en la sala con la encriptación activada, notarás que los participantes tienen un símbolo ![](en/riot_interface19.png?resize=17,21) o ![](en/riot_interface20.png?resize=22,20) junto a sus mensajes.

- ![](en/riot_interface20.png?resize=22,20) significa que la clave de cifrado para el dispositivo desde el que se envió el mensaje aún no ha sido verificado por ti.
- ![](en/riot_interface19.png?resize=17,21) significa que has verificado el dispositivo.

**¿Qué significa esto?**
Si realmente quieres estar seguro de que la persona con la que estás hablando es la que crees que es, debes disponer de una opción para verificarlo. Por defecto, todas las claves de encriptación de cualquier usuario no están verificadas, y es por eso se muestra un símbolo ![](en/riot_interface20.png?resize=22,20) junto a sus mensajes como indicación. Para asegurarte de que el canal de comunicación sea seguro, debes confiar en ese dispositivo y en la persona. Cada dispositivo utilizado por una persona con la que te comunicas genera claves de cifrado. Cada clave tiene su huella digital única (al igual que las huellas dactilares humanas). Cuando haces clic en el símbolo ![](en/riot_interface20.png?resize=22,20), se te presentará toda la información sobre el dispositivo, su clave y la huella digital. Puedes simplemente confiar ciegamente en él haciendo clic en el botón «Verificar», pero eso no te garantiza de ninguna manera que la persona del otro lado es la que tú crees que es.

La mejor manera de verificar la huella digital es usar otros medios de comunicación (personalmente, correo electrónico, otro chat) para enviar las huellas digitales a los demás para su verificación. También puedes hacer algunas preguntas privadas en la sala de chat para verificar que la persona con la que estás hablando es quien dice ser. Depende de ti cómo quieras verificar que es seguro y cuál es el nivel de seguridad de tu chat. Muchos otros servicios (como Signal o Whatsapp) parecen omitir este punto, o lo hacen demasiado fácil (permitiendo que tu aplicación confíe en la clave de cifrado de otras personas de forma predeterminada), pero eso provoca que el cifrado sea menos seguro. En la mayoría de los casos, cuando se usan otras aplicaciones como WhatsApp de forma predeterminada, no hay forma de saber si la cuenta de alguien se ha atenuado (se han generado nuevas claves de cifrado) y se debe habilitar manualmente dicha opción.

El cifrado no es una broma y la comprensión básica de cómo funciona es lo que hace que tu comunicación sea más segura.

----------

# Integraciones
La integración es lo que hace que Matrix sea tan fuerte. Con la integración, puedes ampliar fácilmente las características de la sala agregando bots, y unirte a chats en diferentes redes (protocolos o aplicaciones) desconectadas de Matrix.

Para habilitar cualquier de las integraciones, ve a las configuraciones de tu sala y haz clic en el botón «Gestionar integración».

## Puentes
En este momento, puedes unir fácilmente a cualquier sala desde varias redes IRC. Slack y Gitter. Cada vez se escriben más puentes, por lo que pronto podremos integrar y vincular más redes entre sí. En este momento estamos trabajando en la integración con: XMPP, Muc, Telegram, Hangouts, Libpurple, etc. Si estás interesado, consúltanos para obtener más detalles.

## Otras integraciones

 - Bot de RSS - Actualizciones de publicaciones basadas en una fuente RSS del sitio web elegido.
 - Guggy, Imgur y Giphy - Publicaciones de gifs animados basados en palabras clave (p. e., !guggy awesome).
 - GitHub - Puedes publicar formularios de incidencias desde el canal directamente a tu proyecto en GitHub.

## Bots
Estamos trabajando en la implementación de varios bots que puedes invitar a tu sala. Los bots están ahí para básicamente servirte. De cosas útiles, como darte información sobre el clima en un lugar determinado, la distancia entre dos ciudades, buscar en Wikipedia, cargar fuentes RSS, buscar en la red; cosas inútiles, como contarte una broma o insultar a cualquier persona. Ya puedes invitar a mijris (@mijris:chat.weho.st) creado por nuestros amigos de [weho.st](https://weho.st) a tu canal. Para más información, teclea **!help** una vez que mijris se una o solicita ayuda en nuestro canal de Disroot.
