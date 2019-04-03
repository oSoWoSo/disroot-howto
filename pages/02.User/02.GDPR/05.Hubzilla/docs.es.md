---
title: Hubzilla: Exportar el contenido de tu canal
published: true
visible: false
taxonomy:
    category:
        - docs
page-toc:
    active: false
---

Hay pocas maneras de exportar el contenido de tu canal de Hubzilla. Primero, claro, necesitas iniciar sesión con tu cuenta de Hubzilla en [https://hub.disroot.org](https://hub.disroot.org) (no olvides que debes utilizar tu cuenta de correo de Disroot para ello. Ej: *nombredeusuario@disroot.org*)


# Exportar Canal
Si vas a esta dirección url [https://hub.disroot.org/uexport/basic](https://hub.disroot.org/uexport/basic), se exportará la información básica de tu canal a un archivo. Esto funciona como un respaldo de tus conexiones, permisos, perfiles e información básica, que puede ser utilizado para importar tus datos en un nuevo servidor hub o instancia. Este archivo no contiene los datos de tus publicaciones y contenidos.


# Exportar Contenido
Para exportar el contenido completo, ve a: [https://hub.disroot.org/uexport/complete](https://hub.disroot.org/uexport/complete)

Desde aquí se exportará la información de tu canal y el contenido reciente a un respaldo en formato JSON que puede ser restaurado o importado a otro servidor hub. El respaldo abarca tus conexiones, permisos, información de perfiles y varios meses de publicaciones. Este archivo podría ser MUY grande, así que, por favor, ten paciencia, podría demorar varios minutos en comenzar la descarga.

También puedes exportar tus publicaciones y conversaciones de un año o un mes en particular. Ajusta la fecha en la barra de ubicación del navegador para seleccionar otras fechas. Si la exportación falla (posiblemente debido a agotamiento de memoria de tu servidor hub), por favor, vuelve a intentar seleccionando un rango de fechas más limitado.

 - Para seleccionar todas las publicaciones de un año determinado, por ejemplo este, visita: [https://hub.disroot.org/uexport/2018](https://hub.disroot.org/uexport/2018)

 - Para seleccionar todas las publicaciones de un mes determinado, por ejemplo Enero, visita: [https://hub.disroot.org/uexport/2018/1](https://hub.disroot.org/uexport/2018/1)

Estos archivos de contenido pueden importarse o ser restaurados yendo a /import_items en cualquier instancia que contenga a tu canal. Para obtener mejores resultados, por favor, importa o restaura estos por orden de fechas (más antiguo primero).
