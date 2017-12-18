---
title: Migrating Contacts
visible: true
---

### Moving Contacts from Google account To Disroot account
*(This tutorial is based on cyanogenmod 12.1 minor changes will be applicable for other roms.)*

- Open contacts app
- Select Import/Export from menu on top right
- Select Export to storage and select contacts to export. (There is select all in options). This will create a VCF file of contacts on phone storage)
- From same Import/Export dialog, select Import from storage
- Select DAVdroid account from the Create account dialog. This will add contacts from the exported VCF file. (You can also import exported VCF directly to owncloud through browser)

### Setting Disroot account as deafult and primary account for contacts

- Goto Contacts =>Contacts to display=>select Davdroid
- This sets disroot to deafault account for saving new contacts

If you skip this step remember to select DAVdroid instead of Google account or local phone every time you save a new contact

### Stopping Google Sync for contacts

- Go to Application Manager -> All
- Google Contacts Sync -> Clear Data -> OK -> Disable -> OK
- This will disable google contacts sync till its enabled again
