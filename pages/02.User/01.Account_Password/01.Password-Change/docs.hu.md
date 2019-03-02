---
title: 'Hogyan változtasd meg a Disroot jelszavad'
published: true
taxonomy:
    category:
        - docs
visible: true
---

Először be kell jelentkezned az **Önkiszolgáló központba** a https://user.disroot.org helyen és kiválasztanod, hogy **Jelszóváltoztatás**.

Amint megváltoztattad a jelszavadat az Önkiszolgáló központban, mindenképpen meg kell változtatnod a titkosítási kulcsot a **Nextcloud**ban, mivel az összes fájljaid az ownCloudban egy olyan kulccsal van titkosítva, amely a jelszavadból lett előállítva.

1. Nyisd meg a https://cloud.disroot.org címet és jelentkezz be az új jelszavaddal!
Látni fogsz egy sárga üzenetet az oldal tetején:
`A titkosítási privát kulcs érvénytelen. Kérlek, frissítsd a privát kulcshoz tartozó jelszót a személyes beállításoknál, hogy ismét hozzá tudj férni a titkosított fájljaidhoz!`
2. Kattints a nevedre a jobb felső sarokban és válaszd ki a **Személyes** menüpontot!
3. Görgess le az **Alap titkosítási modul**hoz, gépeld be a régi jelszavad és az új jelszavad, és kattints a **Privát kulcs jelszó frissítésé**re.
4. Jelentkezz ki a Nextcloudból, majd vissza be, és készen is vagy! Ismét meg tudod nézni a fájljaidat.

TIPP: Ha elveszíted a jelszavad, nem leszel képes visszaállítani a fájljaidat a Nextcloudon, mivel titkosítva vannak, így még a szerveradminisztrátorok sem láthatják a tartalmukat. 
