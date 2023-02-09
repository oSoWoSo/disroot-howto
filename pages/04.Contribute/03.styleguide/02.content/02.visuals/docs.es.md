---
title: 'Sobre el contenido visual'
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribuir
        - estilo
page-toc:
    active: true
---

# Lineamientos sobre el contenido visual

Al igual que con la información, cuando incluimos contenido visual debemos seguir algún criterio de manera que una guía sea, sobre todo, didáctica y útil. Tengamos en cuenta que a veces demasiadas imágenes pueden hacer perder el foco sobre la información y resultar en un documento más bien confuso. Sin mencionar que esto puede incrementar innecesariamente el tiempo de carga de la página.

Así que lo primero que necesitamos hacer es evaluar cuáles son las ayudas visuales básicas que requieren ser incluidas. Por ejemplo, para encontrar un menú o una configuración, para describir acciones, como ejecutarlas o comparar los efectos de su aplicación.


# Criterio general
En téminos generales, el contenido visual de una guía debería, entonces, seguir los siguiente criterios:

1. **Uso de ayudas visuales** _(cuando sea posible)_ **como**:
    - Capturas de pantalla
    - Imágenes GIF / videos del escritorio o dispositivo móvil

* Programas recomendados:
 - [**Peek**](https://github.com/phw/peek): grabador de GIFs animados (Para escritorios)
 - [**ScreenCam**](https://f-droid.org/en/packages/com.orpheusdroid.screenrecorder/): capturador de pantalla (Para móviles)
 - [**scrcpy**](https://github.com/Genymobile/scrcpy): grabador de pantalla de móviles (Para escritorios)

2. **Fáciles de adaptar para otros proyectos**: Para ello, las menciones a **Disroot** y otros identificadores únicos del **Proyecto Disroot**, deberían mantenerse en el mínimo necesario y el contenido lo más génerico y sin adjetivos posible. De esta manera, resulta más sencillo para otros proyectos utilizar, adaptar y editar las guías.

3. **Texto del contenido conciso**: Escribir solamente lo que es necesario para explicar una tarea o una característica y advertir sobre información importante que las personas usuarias debería saber, por ejemplo utilizando "avisos" (ver más abajo).

4. **Evitar párrafos de texto muy largos**

5. **Utilizar viñetas en lugar de grandes párrafos cuando se describen varios pasos o características**

6. **Evitar el uso de tablas, a menos que su propósito sea otro que el dar formato al texto.**

## Utilizando "Avisos":
Los "Avisos" son pequeñas piezas de texto que podemos usar para resaltar información importante, por ejemplo para enfatizar algo que las personas usuarias deberían tener en cuenta o estar al tanto cuando configuran algo o antes de realizar una acción.

Para dar formato a un aviso necesitamos comenzar el texto que queremos resaltar con dos signos de exclamación `!!`.

Por ejemplo:
el siguiente "aviso"

```
!! **¡AVISO!** este es un ejemplo de información importante.
```

se verá así:

!! **¡AVISO!** este es un ejemplo de información importante.


---

# Markdown: algunas sugerencias de formato

El sitio de las guías y manuales de **Disroot** está construido con [Grav](https://getgrav.org/) (un gestor de contenidos que no requiere bases de datos), y utiliza **Markdown** como lenguaje de marcado/formato de texto porque es muy liviano y su sintaxis es fácil de aprender.

Aquí abajo encontrarán algunas sugerencias acerca del formateo de texto de un tutorial y ejemplos de la sintaxis.

## Títulos

Además del título de la página, que está en su cabecera, podemos componer los correspondientes a cada sección de una guía, utilizando el signo `#` (almohadilla o numeral) seguido de un espacio antes del texto que queremos usar como título. Por ejemplo:

Escribiendo...
```
# Título 1

## Título 2

### Título 3

#### Título 4

##### Título 5
```
...veremos lo siguiente:

# Título 1

## Título 2

### Título 3

#### Título 4

##### Título 5


Cuantos más signos `#` utilicemos más pequeño será el título.

Los títulos son importantes por varias razones. Una de las principales es que Grav los utiliza para generar automáticamente el índice de una página. Por lo que pueden usarse para mostrar diferentes capítulos / secciones de una guía en la parte superior de una página.

Los títulos más pequeños aparecen como "sub secciones" en el índice. 

Recomendamos el uso de un signo `#` para el título principal de una página y dos (`##`) para los capítulos o sub secciones. Podemos también utilizar tres (`###`) para titular encabezados menores dentro del texto que preferimos que estén en el índice o incluso más pequeños para encabezados que no necesitamos que aparezcan en él.


## Listas

Para listar pasos o características en una guía, utilizamos las "listas".

Las listas son formatos de viñetas muy simples de utilizar. Por ejemplo:

El código de la siguiente lista
~~~
Mi lista:
- Elemento 1
    1. sub item 1
    2. sub item 2
- Elemento 2
~~~
...se mostrará así:

Mi lista:
- Elemento 1
    1. sub item 1
    2. sub item 2
- Elemento 2

Para crear estas listas podemos utilizar `*` (asteriscos), `-` (guiones) o `+` (signos de suma).

Ejemplo de código de una lista "desordenada":
```
Lista 2:
* Elemento 1
- Elemento 2
+ Elemento 3
```
que se verá así:

Lista 2:
* Elemento 1
- Elemento 2
+ Elemento 3

Para generar una lista "anidada" (una lista contenida dentro de otra), solo tendremos que agregar cuatro espacios antes del elemento que queremos anidar. Como en el primer ejemplo:

el resultado de escribir  
~~~
Mi lista anidada:
- Elemento 1
    * sub item 1
    - sub item 2
- Elemento 2
~~~

será:

Mi lista anidada:
- Elemento 1
    * sub item 1
    - sub item 2
- Elemento 2


## Negrita

Utilizamos las negritas para resaltar:

- Información importante
- Avisos o sugerencias a las personas usuarias
- O para títulos pequeños dentro de una sección que no es necesario que esté listada en el índice.

Para resaltar una palabra o una línea con negritas, solo necesitamos insertar dos `*` (asteriscos) o dos `_` (guiones bajos) antes y después de lo que queremos marcar. Por ejemplo:

`**Ejemplo de negritas**` o `"Ejemplo de resaltado con __negritas__"`

se verá de la siguiente manera:

**Ejemplo de negritas** o "Ejemplo de resaltado con __negritas__"


## Cursiva

La _cursiva_ funciona de manera similar a la **negrita**. Podemos usar un `_` (guión bajo) o un `*` (asterisco) antes y después de la palabra, línea o sección del texto sobre el que queremos aplicarla. Ejemplo:

Si escribimos:

`Este es un ejemplo de _cursiva_ (o *itálica*)`

se verá así:

Este es un ejemplo de _cursiva_ (o *itálica*)

## Código

Si necesitamos escribir un comando que estamos explicando o una línea de código y no queremos que se vea afectada por el formato de texto general, podemos insertar un símbolo ` (tilde grave o invertida) delante y al final de aquellas palabras que deseamos resaltar.

Un ejemplo sería:  
~~~
Este es un ejemplo de `código`
~~~

que se verá:

Este es un ejemplo de `código`

Si queremos aplicarlo a un bloque entero de código, simplemente encerramos el párrafo entre dos líneas de tres símbolos **`** o tres **~** (virgulilla).

Escribiendo  
```
~~~  
En este ejemplo, podemos observar cómo afecta  
la aplicación de código de bloque  
a un párrafo completo  
~~~
```

obtendremos:  
~~~  
En este ejemplo, podemos observar cómo afecta  
la aplicación de código de bloque  
a un párrafo completo  
~~~


## Vínculos

A veces necesitaremos insertar vínculos (links) a otras páginas o sitios web. Para hacerlo escribimos, por ejemplo:

`Este es un [vínculo al sitio de Disroot](disroot.org)`

que será mostrado como:

Este es un [vínculo al sitio de Disroot](disroot.org)


## Insertando imágenes / videos en una guía

Para insertar una imagen o incrustar un video debemos:

- Primero: crear una carpeta donde estarán los archivos a insertar.  
*Por lo general, estas carpetas se nombran según el idioma del tutorial. Por ejemplo, si estamos traduciendo o escribiendo una guía en español, la carpeta se denominará* `es`.

- Segundo: es recomendable o bien nombrar los archivos según el orden en que aparecerán a lo largo del tutorial o de manera tal que sea fácil para cualquiera darse cuenta a qué parte del documento están vinculados.

Luego creamos un vínculo con la ruta a la carpeta y el nombre del archivo en cuestión.

En el siguiente ejemplo, insertaremos un archivo de imagen llamado `boton.png` que se encuentra en la carpeta `es` dentro del directorio de esta misma guía.

Si escribimos

`![](es/boton.png)`

veremos:

![](es/boton.png)

También podemos insertar un archivo dentro de la misma línea escribiendo

`Texto antes de la imagen ![](es/boton.png) texto después`

para que se vea así:

Texto antes de la imagen ![](es/boton.png) texto después.

El código descrito para insertar imágenes funciona de la misma manera para los archivos gifs y videos .mp4.


# Términos

Para hacer los tutoriales más coherentes y sencillos de adaptar para otros grupos o proyectos, recomendamos utilizar el siguiente criterio:

- Cuando escribimos una guía, el nombre **Disroot** debe comenzar con la primera letra mayúscula y en **negritas**.

- Y los diferentes servicios deben ser referidos de acuerdo a lo que sigue:

|Servicio|Nombre de Disroot|
|-:|:-|
|Lufi|**Subida de Disroot**|
|Foro/Discourse|**Foro de Disroot**|
|Etherpad|**Blocs de Disroot**|
|XMPP|**Chat de Disroot**|
|Servicios de correo en general|**Correo de Disroot**|
|Roundcube|**Webmail de Disroot**|
|Private Bin|**Bin de Disroot**|
|Nextcloud:|**Nube de Disroot**|
|Nextcloud Calendario|**Calendario de Disroot**|
|Nextcloud Notas|**Notas de Disroot**|
|Nextcloud Contactos|**Contactos de Disroot**|

De esta manera, si las expresiones son regulares, es más fácil hacer simplemente un "*Buscar y remplazar*" ;)


# Video-tutorial

Para los video tutoriales también pensamos que el contenido debería **mantenerse al mínimo** y ser suficientemente **corto** para que las personas usuarias puedan completar una tarea y por el bien de su propia claridad.

Al igual que las guías de texto, los video tutoriales deberían tener la siguiente estructura:

1. **Meta información**
2. **Contenido**
3. **Información sobre la Licencia**

## Descripción del contenido

En la medida de lo posible, los videos deberían ir con:

- Título de la guía
- Breve descripción acerca de qué trata
- La versión del programa al que se refiere

Esta información, al igual que la **meta información** y **la información sobre la Licencia** serán colocadas por los admins de **Disroot** en la descripción del video en la instancia de Peertube donde estos estarán alojados.

## Licencia de los video tutoriales

Aunque, como ya se mencionó, la informción sobre la licencia será colocada por los admins de **Disroot**, recomendamos ubicar la siguiente imagen al final de los video por alrededor de 10 segundos con un efecto de fundido de entrada y de salida.

![](en/licensing-pic.png)

De esta forma, si el video es descargado y resubido en otro lado, la información de la licencia permanecerá allí.

---
