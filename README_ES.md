![](disroot_h2_title.png)

# Guías/Tutoriales y Traducciones de Disroot

| [Disroot Guías](https://howto.disroot.org/es) | [Disroot Website](https://disroot.org/es) |

----
Este repositorio contiene los archivos del **Proyecto Howto de Disroot** y la información para crear, modificar y traducir esos archivos.

El principal objetivo del **Proyecto Howto de Disroot** es la creación, mantenimiento y accesibilidad de guías para usuarias y usuarios, tutoriales y configuraciones de los diferentes servicios y software que ofrece la plataforma **Disroot**. Y también proveer las herramientas, instrucciones y procedimientos para cualquiera que quiera contribuir creando, modificando y traduciendo estas guías.

## Contenidos
* [Requisitos](#requisitos)
  - Software necesario
  - Cuenta en una instancia **Gitea**
  - Solicitar acceso a nuestros repositorios
  - Configurar tu nombre de usuari@ y correo
* [Crear / Traducir Guías](#crear-traducir-guias)
  - Clonar el repositorio
  - Instrucciones para la Creación / Traducción
* [Licencia](#licencia)

----

## Requisitos
Para poder obtener una copia del proyecto en un máquina local y comenzar a trabajar, debes seguir estas instrucciones.

### 01. Software necesario:
Primero, necesitas tener instalado el siguiente software.
- **git**<br>
Un sistema de control de versiones para el seguimiento de los cambios que son implementados en las guías y las traducciones mientras están siendo escritas.<br>
[**¿Qué es git?**](https://es.wikipedia.org/wiki/Git) / [**Descarga**](https://git-scm.com/downloads) / [**Instrucciones de instalación**](https://git-scm.com/book/es/v1/Empezando-Instalando-Git) / [**Guía básica de uso de Git de Disroot**](https://howto.disroot.org/es/contribute/git/how-to-use-git)

- Un editor de texto con soporte para archivos con formato markdown<br>
Software sugerido: **Atom Text Editor**, un editor de código con control de versiones git integrado.<br>
[**Descarga e instrucciones de instalación**](https://flight-manual.atom.io/getting-started/sections/installing-atom/)

### 02. Cuenta en una instancia de Gitea
Para poder enviar los cambios que realizas a las guías, ya sea traduciendo, editando o escribiéndolas, necesitas tener una cuenta en una instancia de **Gitea**.

Para registrar una cuenta en la instancia donde están nuestros repositorios, ve [**aquí**](https://git.disroot.org/user/sign_up).

### 03. Solicitar acceso a nuestros repositorios
Para poder registrar cambios en los repositorios git de **Disroot**, necesitarás solicitar acceso. Esto se realiza desde la página de git de nuestro proyecto.

### 04. Configurar nombre de usuari@ y correo
Esto es necesario para poder enviar tu trabajo desde tu máquina local al repositorio remoto. Para configurar el nombre de usuari@ de git y el correo

- abre una terminal e inicia git<br>
`git init`<br>

- Tipea, y completa con tu información, los siguientes comandos:<br>
`git config --global user.email usuario@email`<br>
`git config --global user.name "Tú nombre de usuario"`


## Crear / Traducir guías
El proceso de creación o traducción de guías no es difícil y requiere solo un poco de práctica para aprender.

Lo primero que hay que hacer es clonar el repositorio, esto significa hacer una copia local de los archivos remotos. Todo el trabajo será realizado sobre esta copia.

### Clonar el repositorio
Un repositorio git es una carpeta de proyecto que contiene los archivos creados o a ser traducidos y el registro histórico detallado de los cambios.

Para clonar el repositorio, abre una terminal en el directorio donde te gustaría clonarlo. Una vez allí utilizarás el comando `git clone`, una instrucción para clonar un repositorio escribiendo su dirección. En nuestro caso sería:

`git clone https://git.disroot.org/Disroot/Howto`

Una vez que el repositorio ha sido copiado a nuestro disco duro, verás un directorio `howto` que contiene todos los archivos del proyecto. Luego se puede mover a cualquier lugar en tu computadora.

### Instrucciones para crear / traducir
Una vez que tengas copiado el repositorio en tu máquina, puedes comenzar a crear, editar y/o traducir siguiendo los pasos descritos en estas guías:

- [Cómo utilizar git para las guías de **Disroot**](https://howto.disroot.org/es/contribute/git/how-to-use-git)<br>

- [Procedimiento de **Disroot** para traducciones](https://howto.disroot.org/es/contribute/translations_procedure)

## Licencia
La documentación de **Disroot's Howto** está bajo una licencia [Atribución-CompartirIgual 4.0 Internacional de Creative Commons](https://creativecommons.org/licenses/by-sa/4.0/deed.es)
