---
title: 'Puente Matrix'
published: true
visible: true
indexed: false
updated:
        last_modified: Febrero, 2023
        app: Bifrost
        app_version: 0.2.0
taxonomy:
    category:
        - docs
    tags:
        - chat
        - xmpp
        - matrix
        - puentes
page-toc:
    active: false
---

# Puente a Matrix
Pueden conectarse a una sala alojada en cualquier servidor **Matrix** a través del **Puente Bifrost para Matrix** (_**alojado en Matrix.org**_). Para unirse a un servidor Matrix:

`#sala#matrix.dominio.tld@matrix.org`

Donde `#sala` es la **sala Matrix** a la que quieren unirse y `matrix.dominio.tld` es la **dirección del servidor Matrix** en la que está alojada. Asegúrense de dejar `@matrix.org` como está, porque es la **dirección del puente Matrix**.

!! ### AVISO IMPORTANTE
!! Como se menciona en la página del código de [**Bifrost**](https://github.com/matrix-org/matrix-bifrost):<br>
!! ###### `Este puente está en un desarollo muy activo actualmente y destinado principalmente para procesos de expermientación y evaluacion`
!! **Así que, por favor, recuerden que este "puente" es inestable y a veces puede estar caído**.
