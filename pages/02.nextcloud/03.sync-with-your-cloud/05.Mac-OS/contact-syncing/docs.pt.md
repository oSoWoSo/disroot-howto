---
title: 'MacOS - Sincronizar contactos'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---

_Este tutorial foi atializado pela última vez a 11 de fevereiro de 2017.
Isto é um trabalho inacabado. Este tutorial ainda não funciona_


# Objetivo:
**Sincronizar  a aplicação de contactos do macOSX com a cloud do Disroot.**

Isto irá permitir-lhe verificar, actualizar e remover os seus contactos a partir de qualquer computador com uma ligação de Internet. Também lhe permite sincronizar contatos com o seu smartphone e/ou tablet.

# Requisitos

* O seu nome de utilizador do Disroot
* A sua password do Disroot
* Um computador Apple com OSX (10.8 - 10.11.6) instalado
* Uma conexão de Internet que funcione
* 15 minutos

# Configurar a sincronização de contactos

1. Carregue no **ícone Apple** no canto superior esquerdo do seu ecrã.
2. Abra o menu '**preferências de sistema...**'.
3. Carregue no ícone com o nome '**contas de internet**'.

![](en/macos_contacts1.png)

5. Vá até ao fundo do painel, até chegar a  '**Adicionar outra conta...**'

![](en/macos_contacts2.png)

7. Escolha o quarto item da lista a contar do topo da janela: '**Conta CardDAV**'

Irá abrir uma janela chamada **'Adicionar conta CardDAV'**

Use estas informações de configuração:

**Account type:** Avançada.
**Username**: O seu nome de utilizador  _(sem o  @disroot.org)_
**Password**: A sua password de utilizador do Disroot
**Server Address**: `cloud.disroot.org`
**Server Path**: `/remote.php/dav/addressbooks/users/USERNAME/contacts/` (substitua USERNAME com o seu nome de utilizador do disroot)
**Port**: `443` and **Use SSL** ticked.

![](en/macos_contacts3.png)

Carregue em `Sign In`!

Agora os seu contactos foram adicionados. Se abrir a aplicação de contactos, cloud.disroot.org irá aparecer na coluna à esquerda. Pode alterar o nome desta lista de contactos nas preferencias da sua aplicação de contactos.

Quaisquer contactos novos que adicionar serão automaticamente sincronizados com os servidores do disroot.

(ps. estes passos são praticamente os mesmos no IOS)
