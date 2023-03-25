---
title: Postupy
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribute
        - procedure
page-toc:
    active: true
---

# Howto Postupy: Co to znamená?
Možnost napsat návod a zpřístupnit ho všem v jejich vlastních jazycích je zásadní pro podporu a propagaci nejen používání svobodného/libre a open source softwaru, ale také kolektivních myšlenek a akcí. Koordinace množství informací, které je třeba napsat a přeložit, je tedy důležitým úkolem, proto jsme vypracovali základní soubor kroků, které nám pomohou tohoto cíle dosáhnout.

Postup je poměrně jednoduchý:
1. Získáme kopii souborů, na kterých budeme pracovat;
2. na souborech pracujeme lokálně,
3. a jakmile je dokončíme, odešleme je.

Zní to docela jednoduše, že? No, opravdu je. Každý krok procesu má samozřejmě svou vlastní sadu činností, které uvidíme později, ale to je v podstatě vše.

# Jaké nástroje potřebujeme?
Pro naši práci používáme tři nástroje: **Git**, **textový editor** a **Gitea**.

Zvolili jsme **Git** z několika důvodů, z nichž hlavním je struktura našich dokumentů a jazyk kódu. Přestože existuje mnoho (a velmi dobrých) překladatelských nástrojů, které vypadají "uživatelsky přívětivěji", žádný z nich neodpovídá našemu případu použití ani nemá hotovou podporu textového formátu **Markdown**. V nejlepším případě to od nás bude vyžadovat masivní úpravy souborů, abychom je rozebrali na několik "textových úseků" nebo "řetězců". Dalším důležitým důvodem je, že **Git** nám umožňuje sledovat změny provedené v těchto souborech, což usnadňuje jejich správu a spolupráci na nich. A ještě jeden důvod je, že **Gitea** (software pro hostování kódu, který používáme spolu s **Gitem**) má mnoho užitečných funkcí pro organizaci a zlepšení práce na jednom místě.

Dobrá, pojďme se podívat na naše nástroje:

1. **Git**: Jste-li uživateli **GNU/Linux**, je velmi pravděpodobné, že jej již máte nainstalovaný (můžete si to ověřit ve správci softwarových balíčků nebo prostřednictvím terminálu příkazem `which git`). Pokud používáte **Microsoft Windows** nebo **Mac OS**, můžete si jej stáhnout z [zde](https://git-scm.com/downloads).

2. **Textový editor**: Ačkoli jich existuje celá řada, doporučujeme vám použít takový, který podporuje formát **Markdown** a má integraci se systémem **Git**. Tato kritéria nativně splňují **Kate Editor**, **Atom Text Editor** a **VSCodium**, které jsou navíc multiplatformním softwarem Free/Libre a Open Source. Z **praktických důvodů se však podíváme pouze na práci v Atomu** (v budoucnu zahrneme i další nástroje).

  **Textový editor Atom**: [Stáhnout](https://atom.io/) - [Zdrojový kód](https://github.com/atom/atom)

3. **Účet Disroot Gitea**: Abyste mohli odeslat svou práci, musíte si zaregistrovat účet na naší instanci **Gitea** (přihlašovací údaje **Disroot** nebudou fungovat) a požádat o přístup do našeho úložiště.

  [**Registrace nového účtu**](https://git.disroot.org/user/sign_up) na instanci **Disroot Gitea**.

Jakmile máte tyto nástroje, je čas je nastavit.
