---
title: Odstraňování problémů
subtitle:
published: true
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribute
        - git
        - troubleshooting
page-toc:
    active: true
---

# Odstraňování problémů
<a name="behind"></a>
## Obsah
- [Naše místní větev je "za" vzdálenou hlavní větví](#behind)

---

<a name="behind"></a>
## Naše místní větev je "za" vzdálenou hlavní větví
Zatímco pracujeme na naší větvi, ostatní uživatelé případně odevzdávají a slučují své vlastní změny, zejména pokud pracujeme na existujících souborech. Pokud již byly tyto změny od ostatních uživatelů sloučeny do **hlavní větve**, verze souborů, které jsme změnili, již nemusí být aktuální, a proto změny od ostatních uživatelů nemusí být zahrnuty do našich souborů. V takovém případě, pokud chceme nechat naše změny sloučit do **hlavní větve**, by se proces mohl docela zkomplikovat.

Proto musíme změny provedené ve vzdálené hlavní větvi začlenit do naší místní hlavní větve **dříve**, než můžeme **požádat** o **vytažení** (požadavek na sloučení). Tím ušetříme správcům i sobě spoustu zbytečné práce.

V systému Git existují dva způsoby, které nám umožňují integrovat/spojit/aktualizovat větve: **git merge** a **git rebase**.

**Git merge** porovná poslední dvě revize každé větve a "společného předka" obou větví, které chceme sloučit, a vytvoří novou revizi se změnami. Když sloučíme jednu větev do své vlastní, sloučíme historii obou větví dohromady. Pokud to pak uděláme znovu, začneme vytvářet řadu proložených historií.

**Git rebase** sleduje jednu po druhé revize provedené v jedné větvi a "replikuje" je do druhé. To znamená, že všechny naše místní revize se objeví na konci, za vzdálenými revizemi, a my budeme mít přehlednější historii. Proto je tato metoda upřednostňována.

Je důležité si uvědomit, že **rebase** je užitečná **pouze** tehdy, pokud ji aplikujeme na místní revize, které ještě nebyly "nahrány" do žádného vzdáleného repozitáře. Pokud provedeme "rebase" na lokální větvi, jejíž revize již byly odeslány do vzdálené větve, určitě dojde k řadě konfliktů.

Pokud tedy pracujeme na místní větvi a chceme do ní začlenit změny provedené ve vzdálené hlavní větvi, budeme muset provést "rebase".

Kroky pro rebase:
1. Ujistěte se, že všechny změny jsou odevzdány pouze v naší místní větvi.
2. V terminálu:
 - přepněte na **hlavní větev**: `git checkout master`;
 - aktualizujte **Hlavní větev**: `git pull`;
 - přepněte zpět do naší pracovní větve: `git checkout our.branch`;
 - aktualizujte naši pracovní větev z aktualizované **hlavní větve**: `git rebase master`.
3. Nakonec ověřte změny a odevzdejte je do vzdáleného úložiště.
