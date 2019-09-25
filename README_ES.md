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

### 02. Cuenta en Gitea
In order to send changes you make to the howtos, whether translating, editing, or writing them, you need to have an account in the Gitlab instance we use.

To register an account at **India's FOSS Community**, where our repository is, go [**here**](https://git.fosscommunity.in/users/sign_in)

### 03. Request access to our repository
In order to be able to commit changes to **Disroot**'s git repository, you'll need to request access. This is done via our git project page

### 04. Setting your username and email
This is necessary to be able to send your work from your machine to the remote repository. To setup the git username and email

- open a terminal and start git<br>
`git init`<br>

- type and complete with your information the following commands:<br>
`git config --global user.email user@email`<br>
`git config --global user.name "User Name"`


## Creating / Translating Howto's
The process of creating or translating howtos is not difficult and requires only a bit of practice to learn.

The first thing to do is cloning the repository, this means making a local copy of the remote files. All the work will be done on this copy.

### Cloning the repository
A git repository is a project folder containing the files created or to be translated and the detailed track history of those changes.

To clone the repository, open a terminal in the directory you would like to clone the repository to. Once there you'll use the `git clone` command, an instruction to clone a repository by typing its address. In our case it would be:

`git clone https://git.fosscommunity.in/disroot/howto`

Once the repository has been copied to your hard drive you'll see a `howto` directory containing all the files of the project. It can be later moved to any place on your computer.

### Creating / Translating instructions
Once you have copied the repository to your machine, you can start creating, editing and/or translating by following the steps described in these guides:

- [Howto use git for **Disroot**'s Howtos](https://howto.disroot.org/en/contribute/git/how-to-use-git)<br>

- [**Disroot**'s Translation procedure](https://howto.disroot.org/en/contribute/translations_procedure)

## License
The **Disroot's Howto** documentation is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/)
