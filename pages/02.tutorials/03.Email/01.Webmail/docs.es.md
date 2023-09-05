---
title: Correo Web de Disroot
published: true
visible: true
indexed: true
taxonomy:
    category:
        - docs
    tags:
        - correo
page-toc:
    active: true
---

# Correo Web de Disroot

Un correo web, o correo basado en la web, es un servicio de correo electrónico al que se puede acceder utilizando un navegador web. Esto quiere decir que no necesitamos instalar un programa de cliente de correo en nuestros dispositivos. La principal ventaja del cliente de correo web sobre el de escritorio es la posibilidad de enviar y recibir correos desde cualquier lugar a través del navegador.

El correo web de **Disroot** está desarrollado por **Roundcube**.


![](roundcube/rc_logo.png)

# ¿Qué es Roundcube?
Roundcube es un software de correo web libre y de código abierto que ofrece todas las funcionalidades que podríamos esperar de un cliente de correo: soporte completo para mensajes MIME y HTML, múltiples identidades de remitente, libreta de direcciones con grupos y conectores LDAP, listado de mensajes por hilos, correción ortográfica, soporte para listas de control de accesos (ACL por sus siglas en inglés), funciones de importar/exportar y soporta cifrado GPG entre muchas otras características.

**[[Sitio de Roundcube](https://roundcube.net/)] | [[Código fuente](https://github.com/roundcube/roundcubemail/)]**

A través del siguiente tutorial, aprenderemos cómo utilizar **Roundcube** y conoceremos sus funcionalidades.

----

# Índice

# [Guía de Migración](migration)
  - [Preguntas frecuentes sobre la Migración](migration/faq)
  - [Respaldar/exportar e importar nuestros contactos](migration/backup)

# [Roundcube](roundcube)
## [01. Comenzando](roundcube/getting_started)
  - Vista general
  - Tareas y operaciones básicas

## [02. Configuraciones](roundcube/settings)
  - [01. Preferencias](roundcube/settings/preferences)
    - Interfaz de usuarie
    - Vista de la bandeja de entrada
    - Visualización de mensajes
    - Redacción de mensajes
    - Contactos
    - Carpetas especiales
    - Configuraciones del servidor
    - Borrando mensajes viejos
    - Destacados de los mensajes
  - [02. Carpetas](roundcube/settings/folders)
  - [03. Identidades](roundcube/settings/identities)
    - Identidad por defecto
    - Agregar otras identidades / alias
    - Enviando un mensaje con otro identidad
  - [04. Respuestas](roundcube/settings/responses)
  - [05. Filtros](roundcube/settings/filters)
  - [06. Detalle de la cuenta](roundcube/settings/account_details)
  - [07. Forwarding](settings/forwarding)

## [03. Correo](roundcube/email)
  - Redactando un correo

## [04. Contactos](roundcube/contacts)
  - Listas de contactos
  - Importando contactos
  - Libretas de direcciones
  - Grupos

## [05. Cifrado](roundcube/encryption)