---
title: Procedimientos
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribuir
        - procedimiento
page-toc:
    active: true
---

# Procedimientos Howto: ¿Qué significa?
La posibilidad de escribir un tutorial y hacerlo accesible para todxs en sus propios idiomas es fundamental no solo para fomentar y promover el uso de software libre y de código abierto sino también pensamientos y acciones colectivas. Así que coordinar la cantidad de información a ser escrita y traducida es una tarea importante, por lo tanto desarrollamos una serie básica de pasos a seguir para que nos ayude a lograrlo.

El procedimiento es bastante simple:
1. obtenemos una copia de los archivos sobre los que vamos a trabajar;
2. trabajamos localmente en ellos,
3. y una vez que hemos terminado, los enviamos.

Suena bastante fácil, ¿no?. Bueno, realmente lo es. Por supuesto, cada paso del procedimiento  tiene su propio conjunto de acciones, que veremos más adelante, pero es eso básicamente.

# ¿Qué herramientas necesitamos?
Usamos tres herramientas para nuestro trabajo: **Git**, **un editor de texto** y **Gitea**.

Elegimos **Git** por varias razones, la principal es la estructura y el lenguaje de código de nuestros documentos. Aunque hay muchas (y muy buenas) herramientas de traducción que parecen más "fáciles de usar", ninguna de ellas se ajusta a nuestro caso de uso o tienen soporte para el formato de texto **Markdown** por defecto. En el mejor de los escenarios, requeriría que hagamos modificaciones enormes sobre los archivos para poder desglosarlos en muchas "secciones de texto" o "cadenas". Otra razón importante es que **Git** nos permite mantener un registro de los cambios realizados sobre esos archivos, haciéndo más sencillo manejarlos y colaborar sobre ellos. Y una razón más es que **Gitea** (el software para hospedar código que usamos con **Git**) tiene un montón de funcionalidades muy útiles para organizar y mejorar el trabajo en un solo lugar.

Muy bien, repasemos nuestras herramientas:

1. **Git**: Si eres usuarix de **GNU/Linux** es altamente probable que ya lo tengas instalado (puedes chequearlo en tu gestor de software o a través de la terminal con el comando `which git`). Si estás usando **Microsoft Windows** o **Mac OS**, puedes descargarlo desde [aquí](https://git-scm.com/downloads).

2. **Un editor de texto**: Aunque hay muchos de ellos, sugerimos utilizar uno con soporte para el formato **Markdown** e integración con **Git**. Los editores **Kate**, **Atom** y **VSCodium**, cumplen con este criterio de forma nativa, y también son programas multiplataforma con licencias libres y de código abierto. Pero, **por razones prácticas, solo veremos cómo trabajar en Atom** (en el futuro incluiremos otras herramientas).

  **Atom Text Editor**: [Descargar](https://atom.io/) · [Código fuente](https://github.com/atom/atom)


3. **Una cuenta de Disroot Gitea**: Para poder enviar tu trabajo, necesitarás registrar una cuenta en nuestra instancia de **Gitea** (las credenciales de **Disroot** no funcionarán) y solicitar acceso a nuestro repositorio.

  [**Registrar una cuenta nueva**](https://git.disroot.org/user/sign_up) en la instancia **Gitea** de **Disroot**.

Una vez que tengas estas herramientas, es momento de configurarlas.
