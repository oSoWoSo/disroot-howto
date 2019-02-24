---
title: 'Cliente de escritorio para Sincronización de Archivos'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---
Utilizar el cliente para escritorio de Nexcloud proporciona una manera de sincronizar tus archivos almacenados en tu nube de Disroot con una carpeta local en tu ordenador.
Esto significa que puedes acceder/agregar/quitar/editar los archivos en tu cuenta de Disroot desde tu escritorio sin necesidad de ingresar a ella a través del navegador.



# Instalar la aplicación Nexcloud (cliente)

Si no tienes el cliente-Nextcloud instalado en tu ordenador, puedes ver cómo hacerlo [aquí](https://nextcloud.com/install/#install-clients).
Para usuarios de Ubuntu o derivados puedes encontrar instrucciones más detalladas [aquí](https://www.c-rieger.de/how-to-install-nextcloud-desktop-client-for-ubuntu/).

# Agregar una nueva cuenta

La primera vez que ejecutas el cliente-Nextcloud serás directamente recibido por la configuración de la cuenta.
Agrega la dirección de Disroot en el campo Dirección del servidor **https://cloud.disroot.org**, luego presiona "Siguiente".

![](en/desktop_client1.png)


A continuación, ingresa los detalles de tu cuenta de Disroot:
Nombre de usuario: *tu usuario de Disroot*
Contraseña: *la contraseña de tu cuenta de Disroot*
Luego presiona **"Siguiente"**

![](en/desktop_client2.png)


Ahora es el momento de elegir qué quieres sincronizar y dónde debería sincronizarse en tu disco duro. Por defecto, el cliente quiere crear una carpeta llamada "Nextcloud" en tu directorio local (/home). Esta carpeta será utilizada para sincronizar todos los archivos que almacenes en tu nube.

Puedes elegir sincronizar todo o seleccionar cuáles carpetas te gustaría tener sincronizadas. Esto es especialmente útil si tu almacenamiento en la nube es enorme y no deseas tener una copia exacta de él en tu ordenador o tu laptop. Esta configuración puede ser cambiada en cualquier momento después.

Una vez que estés feliz con la configuración, sólo haz click en "Conectar".

![](en/desktop_client3.png)

Y luego **Terminar**
Cualquier archivo que edites en esta carpeta (.txt, hoja de cálculo, documentos) será sincronizado con tu nube de Disroot. Cualquier archivo que quites o agregues será quitado o agregado a tu nube. Esto, claro, funciona también a la inversa. Cualquier modificación realizada a través de la interface de tu nube en Disroot se reflejará en la carpeta sincronizada en tu ordenador, a menos que hayas optado por sincronizar sólo un archivo o un directorio en particular.


# Opciones generales

El cliente-Nextcloud se abre por defecto en segundo plano. Interactuando con el ícono de Nextcloud en la bandeja de sistema puedes hacer foco en la aplicación.![](en/desktop_client_systray.png)

La aplicación consiste de cuatro pestañas principales:
 - Tu cuenta
 - Actividad
 - General
 - Red

![](en/desktop_client4.png)

## Tu cuenta
Te da una noción general de cuál es el status actual de tu aplicación. Puedes:
 - ver el estado de cualquier sincronización
 - elegir qué carpetas sincronizar haciendo click en la casilla de selección
 - confirmar la firma de las claves SSL haciendo click en el botón del candado

El botón de Cuenta te permite quitar tu cuenta del cliente de escritorio o agragr una nueva. El cliente-Nextcloud funciona con múltiples cuentas. Ni siquiera estás limitado a utilizar sólo cuentas de Disroot. Puedes agregar cualquier cuenta de Nextcloud/Owncloud de cualquier otro servidor (incluso, tu propio servidor, por supuesto).

![](en/desktop_client5.png)

## Agregando otra cuenta
El procedimiento para agregar una cuenta adicional es el mismo que al agregar la primera. Se te preguntará lo mismo durante la configuración. Lo importante a tener en cuenta: **No puedes usar la misma carpeta de Nextcloud** con varias cuentas activas. Por lo tanto, deberías asegurarte que estás sincronizando en carpetas distintas.

Después de agregar una segunda cuenta, ésta se mostrará en la barra superior de la aplicación. Así es cómo podrás cambiar entre cuentas si necesitas modificar las configuraciones.

![](en/desktop_client6)

## Pestaña Actividad
La pestaña **Actividad** te da una visión general de todos los archivos subidos/descargados/agregados/quitados y los directorios de tus cuentas. Es similar a la aplicación Actividad en la interface de la nube en Disroot.

![](en/desktop_client7.png)

## Pestaña General
La pestaña **General** te permite:

 - Establecer el límite de tamaño de archivos que descargas a tu carpeta local
 - Establecer mostrar notificaciones en tu escritorio
 - Ejecutar el cliente cuando inicia el sistema

![](en/desktop_client8.png)

## Pestaña Red

 - Configurar el cliente-Nextcloud de escritorio según tus ajustes del proxy (si estás usando uno)
 - Establecer el ancho de banda máximo para descarga y subida (puede ser útil si tu ancho de banda es limitado)

![](en/desktop_client9.png)

## Compartiendo desde tu escritorio (Sólo MacOS y Windows)

Si usas Windows o MacOS es posible crear links para compartir directamente desde la carpeta local de un archivo o sub-carpeta para ser enviado por correo electrónico a otra persona. Haciendo click derecho sobre el archivo o carpeta

![](en/desktop_client10.png)

y se presentarán las mismas opciones para compartir que al acceder a los archivos en tu cuenta de Disroot account a través del navegador.

![](en/desktop_client11.png)


Esta característica no existe en Linux :(
Aunque si usas el navegador de archivos Nautilus (Gnome, Unity, etc) podrías instalar un plugin adicional llamado owncloud-client-nautilus (el nombre depende de la distribución, podría ser nextcloud en su lugar).
