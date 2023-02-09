---
title: Solución de problemas
subtitle:
published: true
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribuir
        - git
        - soluciones
page-toc:
    active: true
---

# Solución de problemas
<a name="detrás"></a>
## Contenido
- [Nuestra rama local está "detrás" de la rama principal remota](#detrás)

---

<a name="detrás"></a>
## Nuestra rama local está "detrás" de la rama principal remota
Mientras estamos trabajando en nuestra rama, otras personas posiblemente remitan y fusionen sus propios cambios, especialmente si estamos trabajando en archivos ya existentes. Si esos cambios de las otras personas usuarias ya han sido fusionados a la **rama principal (main)**, la versión de los archivos que modificamos podría no ser ya la actual y por lo tanto los cambios de las otras personas podrían no estar incluidos en nuestros archivos. En ese caso, si queremos que nuestros cambios puedan ser fusionados a la **rama main**, el proceso podría volverse bastante complicado.

Así que necesitamos integrar los cambios realizados en la rama principal remota en la local nuestra **antes** que podamos hacer una **solicitud de fusión**, o **Pull request**. Hacer esto nos ahorrará, y a los admins también, un montón de trabajo innecesario.

En Git hay dos maneras que nos permiten integrar/fusionar/actualizar ramas: **git merge** y **git rebase**.

**Git merge** compara los últimos dos commits y el "ancestro común" entre las ramas que queremos fusionar y crea un nuevo commit con los cambios. Cuando fusionamos una rama con la nuestra, fusionamos el historial de ambas ramas juntas. Si luego hacemos eso de nuevo, comenzaremos a crear una serie de historiales intercalados.

**Git rebase** rastrea uno por uno los commits hechos en una rama y los "replica" en la otra. Esto significa que todos nuestros commits locales aparecerán al final, después de los commits remotos y tendremos un historial más claro. Por esta razón, este es el método preferido.

Es importante notar que el **rebase** es útil **solamente** si lo aplicamos sobre los commits locales que **todavía no han sido "subidos"** a ningún repositorio remoto. Si queremos hacer el "rebase" sobre una rama local cuyos commits ya fueron enviados a la remota, tendremos seguramente un montón de conflictos.

Así que si estamos trabajando en una rama local y queremos integrar a ella los cambios realizados a la rama principal remota necesitaremos hacer "rebase".

Pasos para hacer rebase:
1. Asegurarnos que todos los cambios están commiteados solo en nuestra rama local.
2. En la terminal:
 - cambiar a la **rama principal**: `git checkout main`;
 - actualizar la **rama principal**: `git pull`;
 - volver a nuestra rama de trabajo: `git checkout nuestra.rama`;
 - actualizar nuestra rama de trabajo desde la **rama principal** actualizada: `git rebase main`.
3. Finalmente, verificar los cambios y hacer commit de estos al repositorio remoto.
