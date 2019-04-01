---
title: Clientes para el móvil: Migrar contactos
visible: false
---

###  Mover contactos de una cuenta de Google a una cuenta de Disroot
*(Este tutorial está basado en cyanogenogenmod 12.1 , cambios menores serán aplicables a otras roms.)*

- Abre aplicación de contactos
- Selecciona Importar/Exportar en el menú de la parte superiro derecha
- Selecciona Exportar a almacenamiento y selecciona los contactos que deseas exportar. (Hay que seleccionar todas las opciones). Esto creará un archivo VCF de contactos en el almacenamiento del teléfono)
- En el mismo cuadro de diálogo Importar/Exportar, selecciona Importar desde almacenamiento
- Selecciona Cuenta DAVdroid en el cuadro de diálogo Crear cuenta. Esto añadirá los contactos del archivo VCF exportado. (También puede importar VCF exportado directamente a owncloud a través del navegador)

### Configuración de la cuenta Disroot como cuenta principal y cuenta principal para contactos

- Ir a Contactos =>Contactos a mostrar=>selecciona Davdroid
- Esto establece Disroot como cuenta por defecto para guardar nuevos contactos.

Si omites este paso, recuerda seleccionar DAVdroid en lugar de una cuenta de Google o un teléfono local cada vez que guardes un nuevo contacto.

### Detención de Google Sync para contactos

- Ir al Administrador de Aplicaciones -> Todos
- Sincronizar contactos de Google -> Borrar Datos -> OK -> Desactivar -> OK
- Esto deshabilitará la sincronización de los contactos de google hasta que sea habilitada de nuevo.
